#!/bin/sh

# ==============================================================================
# Script Name:  cinnamon-styles-themes.sh
# Version:      5.0 (Directory First Logic)
# Description:  1. Unpack | 2. Create Paths | 3. Move Files
# ==============================================================================

# 1. Privileges check
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: High privileges required. Use: curl ... | sudo sh -s -- arg" >&2
    exit 1
fi

if [ -z "$1" ]; then
    echo "Error: Argument required (e.g., mint)." >&2
    exit 1
fi

THEME_NAME="$1"
REPO_URL="https://github.com/lucasgabmoreno/cinnamon-styles-themes/releases/download"
DOWNLOAD_URL="${REPO_URL}/${THEME_NAME}/${THEME_NAME}.tar.xz"

# 2. Setup temporary workspace
TMP_DIR="/tmp/cinnamon_work"
rm -rf "$TMP_DIR"
mkdir -p "$TMP_DIR"
trap 'rm -rf "$TMP_DIR"' EXIT INT TERM

echo "--> Downloading package..."
if command -v curl >/dev/null 2>&1; then
    curl -sL -o "$TMP_DIR/pkg.tar.xz" "$DOWNLOAD_URL"
else
    fetch -q -o "$TMP_DIR/pkg.tar.xz" "$DOWNLOAD_URL"
fi

if [ ! -s "$TMP_DIR/pkg.tar.xz" ]; then
    echo "Error: Download failed." >&2
    exit 1
fi

# 3. Step 1: Unpack everything to the temporary folder
echo "--> Unpacking..."
tar -xf "$TMP_DIR/pkg.tar.xz" -C "$TMP_DIR"

# 4. Step 2 & 3: Create system directories and then move files
# We define exactly what we are looking for and where it should go
deploy() {
    folder_name="$1"     # Name inside the tar
    sys_path="$2"        # Absolute path in system

    # Look for the folder anywhere inside the unpacked content
    src=$(find "$TMP_DIR" -type d -name "$folder_name" | head -n 1)

    if [ -n "$src" ]; then
        echo "--> Installing $folder_name to $sys_path"
        
        # Ensure the parent directory exists
        mkdir -p "$sys_path"
        
        # Copy the content (files/subfolders) from temp to system
        cp -Rp "$src/." "$sys_path/"
        
        # Standardize permissions for Cinnamon
        chmod -R 755 "$sys_path"
    else
        echo "--> Note: $folder_name not found in the package."
    fi
}

# --- Execution ---
# Here we force the creation and moving
deploy "styles.d" "/usr/share/cinnamon/styles.d"
deploy "themes"   "/usr/local/share/themes"
deploy "icons"    "/usr/local/share/icons"

# 5. Final Refresh
if pgrep -x "cinnamon" >/dev/null 2>&1; then
    echo "--> Refreshing Cinnamon Shell..."
    pkill -HUP cinnamon 2>/dev/null
fi

echo "Done. Paths checked and files deployed."
