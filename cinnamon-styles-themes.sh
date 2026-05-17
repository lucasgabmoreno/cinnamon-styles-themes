#!/bin/sh

# ==============================================================================
# Script Name:  cinnamon-styles-themes.sh
# Description:  Downloads and installs Cinnamon styles, themes, and icons.
#               Fix: Improved directory detection and extraction paths.
# Compatibility: POSIX-compliant sh (Linux and FreeBSD)
# ==============================================================================

# Ensure the script is running with root privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: This script must be run as root. Use: curl ... | sudo sh -s -- arg" >&2
    exit 1
fi

if [ -z "$1" ]; then
    echo "Error: Missing argument (theme name)." >&2
    exit 1
fi

THEME_NAME="$1"
REPO_URL="https://github.com/lucasgabmoreno/cinnamon-styles-themes/releases/download"
DOWNLOAD_URL="${REPO_URL}/${THEME_NAME}/${THEME_NAME}.tar.xz"

# Create temporary directory
TMP_DIR=$(mktemp -d 2>/dev/null || mktemp -d -t 'cinnamon_install')
trap 'rm -rf "$TMP_DIR"' EXIT INT TERM

echo "Downloading ${THEME_NAME}..."
if command -v curl >/dev/null 2>&1; then
    curl -sL -o "${TMP_DIR}/pkg.tar.xz" "$DOWNLOAD_URL"
elif command -v fetch >/dev/null 2>&1; then
    fetch -q -o "${TMP_DIR}/pkg.tar.xz" "$DOWNLOAD_URL"
fi

if [ ! -s "${TMP_DIR}/pkg.tar.xz" ]; then
    echo "Error: Download failed." >&2
    exit 1
fi

echo "Extracting..."
# Extracting without preserving absolute paths to avoid issues
tar -xf "${TMP_DIR}/pkg.tar.xz" -C "$TMP_DIR"

# Target directories to check and move
# We check both "usr/..." and "./usr/..." structures
for base_path in "usr/share/cinnamon/styles.d" "usr/local/share/themes" "usr/local/share/icons"; do
    
    SOURCE_DIR="${TMP_DIR}/${base_path}"
    TARGET_DIR="/${base_path}"

    if [ -d "$SOURCE_DIR" ]; then
        echo "Found: ${base_path}"
        
        # Create system directory if it doesn't exist
        if [ ! -d "$TARGET_DIR" ]; then
            echo "Creating ${TARGET_DIR}..."
            mkdir -p "$TARGET_DIR"
        fi

        # Copy files
        echo "Installing to ${TARGET_DIR}..."
        cp -Rp "${SOURCE_DIR}/." "$TARGET_DIR/"
    else
        echo "Note: ${base_path} not found in this package. Skipping."
    fi
done

# Force Cinnamon to see the new styles.d (BSD/Linux compatible)
if pgrep cinnamon >/dev/null 2>&1; then
    echo "Reloading Cinnamon to register new styles..."
    pkill -HUP cinnamon 2>/dev/null
fi

echo "Done! Theme '${THEME_NAME}' installed."
