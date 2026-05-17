
#!/bin/sh

# Ensure the script is running with root privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: This script must be run as root or with sudo." >&2
    exit 1
fi

# Validate that an argument was provided
if [ -z "$1" ]; then
    echo "Error: Missing argument. Please provide a theme name (e.g., mint)." >&2
    echo "Usage: sh cinnamon-styles-themes.sh <theme-name>" >&2
    exit 1
fi

THEME_NAME="$1"
REPO_URL="https://github.com/lucasgabmoreno/cinnamon-styles-themes/releases/download"
DOWNLOAD_URL="${REPO_URL}/${THEME_NAME}/${THEME_NAME}.tar.xz"

# Create a secure temporary directory for download and extraction
TMP_DIR=$(mktemp -d 2>/dev/null || mktemp -d -t 'cinnamon_install')
if [ ! -d "$TMP_DIR" ]; then
    echo "Error: Failed to create a temporary directory." >&2
    exit 1
fi

# Ensure clean up on exit (handles success, error, or interruption)
trap 'rm -rf "$TMP_DIR"' EXIT INT TERM

echo "Starting deployment for theme: ${THEME_NAME}"
echo "Downloading archive from: ${DOWNLOAD_URL}"

# Determine available download tool (curl is preferred, fetch is standard on FreeBSD)
if command -v curl >/dev/null 2>&1; then
    curl -sL -o "${TMP_DIR}/${THEME_NAME}.tar.xz" "$DOWNLOAD_URL"
elif command -v fetch >/dev/null 2>&1; then
    fetch -q -o "${TMP_DIR}/${THEME_NAME}.tar.xz" "$DOWNLOAD_URL"
else
    echo "Error: Neither 'curl' nor 'fetch' was found on this system." >&2
    exit 1
fi

# Verify the download succeeded and the file is not empty
if [ ! -s "${TMP_DIR}/${THEME_NAME}.tar.xz" ]; then
    echo "Error: Failed to download the archive or the release asset does not exist." >&2
    exit 1
fi

echo "Extracting archive..."
# Extract the archive into the temporary directory
# -C changes directory, -x extracts, -f specifies the file
if ! tar -xf "${TMP_DIR}/${THEME_NAME}.tar.xz" -C "$TMP_DIR"; then
    echo "Error: Failed to extract the archive." >&2
    exit 1
fi

# Define target directories to parse and verify
# These paths map directly to the structured content of the archive
TARGET_PATHS="usr/share/cinnamon/styles.d usr/local/share/themes usr/local/share/icons"

for path in $TARGET_PATHS; do
    SOURCE_PATH="${TMP_DIR}/${path}"
    SYSTEM_PATH="/${path}"

    # Check if the path exists inside the extracted archive
    if [ -d "$SOURCE_PATH" ]; then
        echo "Processing directory: ${SYSTEM_PATH}"
        
        # Verify if the target directory exists on the system, create it if it doesn't
        if [ ! -d "$SYSTEM_PATH" ]; then
            echo "Target path ${SYSTEM_PATH} does not exist. Creating..."
            if ! mkdir -p "$SYSTEM_PATH"; then
                echo "Error: Failed to create system directory ${SYSTEM_PATH}" >&2
                exit 1
            fi
        fi

        # Copy the assets preserving the internal structure and file attributes
        # Uses standard POSIX cp flags (-R for recursive, -p to preserve attributes)
        echo "Copying files to ${SYSTEM_PATH}..."
        if ! cp -Rp "${SOURCE_PATH}/." "$SYSTEM_PATH/"; then
            echo "Error: Failed to copy files to ${SYSTEM_PATH}" >&2
            exit 1
        fi
    fi
done

echo "Success: Theme '${THEME_NAME}' has been successfully installed."
exit 0
