#!/bin/sh

# ==============================================================================
# Script Name:  cinnamon-styles-themes.sh
# Version:      7.0 (Universal Linux & FreeBSD Compatibility)
# Description:  Deploys Cinnamon styles, themes, and icons to system paths.
#               Forces dual-path installation for styles.d to ensure BSD support.
# ==============================================================================

# 1. Root Privileges Check
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: High privileges required. Please run with sudo:" >&2
    echo "curl -sL <url> | sudo sh -s -- $1" >&2
    exit 1
fi

# 2. Argument Validation
THEME_NAME="$1"
if [ -z "$THEME_NAME" ]; then
    echo "Error: Missing argument. Usage: sudo sh cinnamon-styles-themes.sh <theme_name>" >&2
    exit 1
fi

REPO_URL="https://github.com/lucasgabmoreno/cinnamon-styles-themes/releases/download"
DOWNLOAD_URL="${REPO_URL}/${THEME_NAME}/${THEME_NAME}.tar.xz"

# 3. Workspace Setup
TMP_DIR="/tmp/cinnamon_deployment_$(date +%s)"
mkdir -p "$TMP_DIR"
# Cleanup after execution or interruption
trap 'rm -rf "$TMP_DIR"' EXIT INT TERM

# 4. Download Process
echo "--> Downloading package: ${THEME_NAME}..."
if command -v curl >/dev/null 2>&1; then
    curl -sL -o "$TMP_DIR/pkg.tar.xz" "$DOWNLOAD_URL"
elif command -v fetch >/dev/null 2>&1; then
    fetch -q -o "$TMP_DIR/pkg.tar.xz" "$DOWNLOAD_URL"
else
    echo "Error: Neither curl nor fetch found. Please install one." >&2
    exit 1
fi

if [ ! -s "$TMP_DIR/pkg.tar.xz" ]; then
    echo "Error: Download failed. The release or file might not exist." >&2
    exit 1
fi

# 5. Extraction
echo "--> Extracting files..."
tar -xf "$TMP_DIR/pkg.tar.xz" -C "$TMP_DIR"

# 6. Deployment Logic
# This function creates directories first, then copies content using a smart search.
force_deploy() {
    search_pattern="$1"  # Path fragment to look for (e.g. styles.d)
    target_path="$2"     # Destination in the system

    # Find the directory in the unpacked content
    found_src=$(find "$TMP_DIR" -type d -path "*${search_pattern}" | head -n 1)

    if [ -n "$found_src" ]; then
        echo "--> Deploying to: ${target_path}"
        # Create directory if it doesn't exist
        mkdir -p "$target_path"
        # Copy content recursively preserving attributes
        cp -Rp "${found_src}/." "$target_path/"
        # Set standard permissions for system-wide access
        chmod -R 755 "$target_path"
    else
        echo "--> Note: ${search_pattern} was not found in the package."
    fi
}

# --- Execution ---

# STYLES: We force it in both locations to cover Linux (Mint) and FreeBSD (GhostBSD)
# 1. Linux Standard Path
force_deploy "usr/share/cinnamon/styles.d" "/usr/share/cinnamon/styles.d"
# 2. FreeBSD/GhostBSD Local Path
force_deploy "usr/share/cinnamon/styles.d" "/usr/local/share/cinnamon/styles.d"

# THEMES & ICONS: Standard local share paths
force_deploy "usr/local/share/themes" "/usr/local/share/themes"
force_deploy "usr/local/share/icons"  "/usr/local/share/icons"

# 7. Finalize and Refresh Environment
echo "--> Finalizing installation..."

# Update icon cache if possible
if command -v gtk-update-icon-cache >/dev/null 2>&1; then
    gtk-update-icon-cache -f -t /usr/local/share/icons >/dev/null 2>&1
fi

# Signal Cinnamon to reload without logging out
if pgrep -x "cinnamon" >/dev/null 2>&1; then
    pkill -HUP cinnamon 2>/dev/null
    echo "--> Cinnamon signaled to reload. Styles should appear now."
fi

echo "Done! The theme '${THEME_NAME}' has been deployed successfully."
