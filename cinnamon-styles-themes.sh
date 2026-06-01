#!/bin/sh

# Ensure the script is running with root privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "This script must be run as root or with sudo." >&2
    exit 1
fi

# Check if the argument is provided
if [ -z "$1" ]; then
    echo "Error: Missing argument." >&2
    echo "Usage: curl -sL <url> | sh -s -- <argument>" >&2
    exit 1
fi

ARGUMENT="$1"
URL="https://github.com/lucasgabmoreno/cinnamon-styles-themes/releases/download/${ARGUMENT}/${ARGUMENT}.tar.xz"
TEMP_DIR=$(mktemp -d)

# Ensure temporary directory creation was successful
if [ ! -d "$TEMP_DIR" ]; then
    echo "Error: Failed to create temporary directory." >&2
    exit 1
fi

# Clean up temporary files on exit
trap 'rm -rf "$TEMP_DIR"' EXIT INT TERM

echo "Downloading ${ARGUMENT}.tar.xz..."

# Download using curl (fetching from GitHub requires following redirects with -L)
if ! curl -sL -o "${TEMP_DIR}/${ARGUMENT}.tar.xz" "$URL"; then
    echo "Error: Failed to download the file from $URL" >&2
    exit 1
fi

echo "Creating destination directories if they do not exist..."

# Define all required directories
DIR_STYLE_LOCAL="/usr/local/share/cinnamon/styles.d"
DIR_STYLE_SHARE="/usr/share/cinnamon/styles.d"
DIR_THEMES_LOCAL="/usr/local/share/themes"
DIR_ICONS_LOCAL="/usr/local/share/icons"
DIR_ICONS_SHARE="/usr/share/icons"

# Create directories securely (-p handles existing paths)
mkdir -p "$DIR_STYLE_LOCAL" "$DIR_STYLE_SHARE" "$DIR_THEMES_LOCAL" "$DIR_ICONS_LOCAL" "$DIR_ICONS_SHARE"

echo "Extracting archive..."

# Extract the tar.xz file into the temporary directory
if ! tar -xf "${TEMP_DIR}/${ARGUMENT}.tar.xz" -C "$TEMP_DIR"; then
    echo "Error: Failed to extract ${ARGUMENT}.tar.xz" >&2
    exit 1
fi

echo "Deploying files and symbolic links..."

# 1. Copy styles.d content to both destinations (if it exists in the archive)
if [ -d "${TEMP_DIR}/styles.d" ]; then
    cp -RPf "${TEMP_DIR}/styles.d/." "$DIR_STYLE_LOCAL/"
    cp -RPf "${TEMP_DIR}/styles.d/." "$DIR_STYLE_SHARE/"
fi

# 2. Copy themes content to local themes destination
if [ -d "${TEMP_DIR}/themes" ]; then
    cp -RPf "${TEMP_DIR}/themes/." "$DIR_THEMES_LOCAL/"
fi

# 3. Copy icons content to both destinations
if [ -d "${TEMP_DIR}/icons" ]; then
    cp -RPf "${TEMP_DIR}/icons/." "$DIR_ICONS_LOCAL/"
    cp -RPf "${TEMP_DIR}/icons/." "$DIR_ICONS_SHARE/"
fi

echo "Deployment completed successfully for: ${ARGUMENT}"
