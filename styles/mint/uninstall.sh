#!/bin/sh

# This script was automatically generated to uninstall themes, icons, and styles.
# Compatible with Linux and FreeBSD (POSIX sh).

# Check if the OS is Linux Mint or Linux Mint Debian Edition (LMDE)
if [ -f /etc/os-release ]; then
    if grep -qEi "mint" /etc/os-release; then
        echo "Error: This uninstaller cannot be executed on Linux Mint."
        echo "The styles are built into the system, and modifying them is too risky."
        exit 1
    fi
fi

# Proceeding with uninstallation for non-Mint systems
echo "Starting uninstallation process..."

# Remove theme: Adwaita
if [ -d "/usr/local/share/themes/Adwaita" ]; then
    echo "Removing theme from /usr/local/share/themes/Adwaita..."
    sudo rm -rf "/usr/local/share/themes/Adwaita"
fi
if [ -d "/usr/share/themes/Adwaita" ]; then
    echo "Removing theme from /usr/share/themes/Adwaita..."
    sudo rm -rf "/usr/share/themes/Adwaita"
fi

# Remove theme: Adwaita-dark
if [ -d "/usr/local/share/themes/Adwaita-dark" ]; then
    echo "Removing theme from /usr/local/share/themes/Adwaita-dark..."
    sudo rm -rf "/usr/local/share/themes/Adwaita-dark"
fi
if [ -d "/usr/share/themes/Adwaita-dark" ]; then
    echo "Removing theme from /usr/share/themes/Adwaita-dark..."
    sudo rm -rf "/usr/share/themes/Adwaita-dark"
fi

# Remove theme: Default
if [ -d "/usr/local/share/themes/Default" ]; then
    echo "Removing theme from /usr/local/share/themes/Default..."
    sudo rm -rf "/usr/local/share/themes/Default"
fi
if [ -d "/usr/share/themes/Default" ]; then
    echo "Removing theme from /usr/share/themes/Default..."
    sudo rm -rf "/usr/share/themes/Default"
fi

# Remove theme: Emacs
if [ -d "/usr/local/share/themes/Emacs" ]; then
    echo "Removing theme from /usr/local/share/themes/Emacs..."
    sudo rm -rf "/usr/local/share/themes/Emacs"
fi
if [ -d "/usr/share/themes/Emacs" ]; then
    echo "Removing theme from /usr/share/themes/Emacs..."
    sudo rm -rf "/usr/share/themes/Emacs"
fi

# Remove theme: HighContrast
if [ -d "/usr/local/share/themes/HighContrast" ]; then
    echo "Removing theme from /usr/local/share/themes/HighContrast..."
    sudo rm -rf "/usr/local/share/themes/HighContrast"
fi
if [ -d "/usr/share/themes/HighContrast" ]; then
    echo "Removing theme from /usr/share/themes/HighContrast..."
    sudo rm -rf "/usr/share/themes/HighContrast"
fi

# Remove theme: Mint-L
if [ -d "/usr/local/share/themes/Mint-L" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L..."
    sudo rm -rf "/usr/local/share/themes/Mint-L"
fi
if [ -d "/usr/share/themes/Mint-L" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L..."
    sudo rm -rf "/usr/share/themes/Mint-L"
fi

# Remove theme: Mint-L-Aqua
if [ -d "/usr/local/share/themes/Mint-L-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Aqua"
fi
if [ -d "/usr/share/themes/Mint-L-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-L-Aqua"
fi

# Remove theme: Mint-L-Blue
if [ -d "/usr/local/share/themes/Mint-L-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Blue"
fi
if [ -d "/usr/share/themes/Mint-L-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-L-Blue"
fi

# Remove theme: Mint-L-Brown
if [ -d "/usr/local/share/themes/Mint-L-Brown" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Brown..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Brown"
fi
if [ -d "/usr/share/themes/Mint-L-Brown" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Brown..."
    sudo rm -rf "/usr/share/themes/Mint-L-Brown"
fi

# Remove theme: Mint-L-Dark
if [ -d "/usr/local/share/themes/Mint-L-Dark" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark"
fi
if [ -d "/usr/share/themes/Mint-L-Dark" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark"
fi

# Remove theme: Mint-L-Dark-Aqua
if [ -d "/usr/local/share/themes/Mint-L-Dark-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Aqua"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Aqua"
fi

# Remove theme: Mint-L-Dark-Blue
if [ -d "/usr/local/share/themes/Mint-L-Dark-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Blue"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Blue"
fi

# Remove theme: Mint-L-Dark-Brown
if [ -d "/usr/local/share/themes/Mint-L-Dark-Brown" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Brown..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Brown"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Brown" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Brown..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Brown"
fi

# Remove theme: Mint-L-Darker
if [ -d "/usr/local/share/themes/Mint-L-Darker" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker"
fi
if [ -d "/usr/share/themes/Mint-L-Darker" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker"
fi

# Remove theme: Mint-L-Darker-Aqua
if [ -d "/usr/local/share/themes/Mint-L-Darker-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Aqua"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Aqua"
fi

# Remove theme: Mint-L-Darker-Blue
if [ -d "/usr/local/share/themes/Mint-L-Darker-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Blue"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Blue"
fi

# Remove theme: Mint-L-Darker-Brown
if [ -d "/usr/local/share/themes/Mint-L-Darker-Brown" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Brown..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Brown"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Brown" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Brown..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Brown"
fi

# Remove theme: Mint-L-Darker-Grey
if [ -d "/usr/local/share/themes/Mint-L-Darker-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Grey"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Grey"
fi

# Remove theme: Mint-L-Darker-Orange
if [ -d "/usr/local/share/themes/Mint-L-Darker-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Orange"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Orange"
fi

# Remove theme: Mint-L-Darker-Pink
if [ -d "/usr/local/share/themes/Mint-L-Darker-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Pink"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Pink"
fi

# Remove theme: Mint-L-Darker-Purple
if [ -d "/usr/local/share/themes/Mint-L-Darker-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Purple"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Purple"
fi

# Remove theme: Mint-L-Darker-Red
if [ -d "/usr/local/share/themes/Mint-L-Darker-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Red"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Red..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Red"
fi

# Remove theme: Mint-L-Darker-Sand
if [ -d "/usr/local/share/themes/Mint-L-Darker-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Sand"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Sand"
fi

# Remove theme: Mint-L-Darker-Teal
if [ -d "/usr/local/share/themes/Mint-L-Darker-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Darker-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Darker-Teal"
fi
if [ -d "/usr/share/themes/Mint-L-Darker-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Darker-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-L-Darker-Teal"
fi

# Remove theme: Mint-L-Dark-Grey
if [ -d "/usr/local/share/themes/Mint-L-Dark-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Grey"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Grey"
fi

# Remove theme: Mint-L-Dark-Orange
if [ -d "/usr/local/share/themes/Mint-L-Dark-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Orange"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Orange"
fi

# Remove theme: Mint-L-Dark-Pink
if [ -d "/usr/local/share/themes/Mint-L-Dark-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Pink"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Pink"
fi

# Remove theme: Mint-L-Dark-Purple
if [ -d "/usr/local/share/themes/Mint-L-Dark-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Purple"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Purple"
fi

# Remove theme: Mint-L-Dark-Red
if [ -d "/usr/local/share/themes/Mint-L-Dark-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Red"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Red..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Red"
fi

# Remove theme: Mint-L-Dark-Sand
if [ -d "/usr/local/share/themes/Mint-L-Dark-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Sand"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Sand"
fi

# Remove theme: Mint-L-Dark-Teal
if [ -d "/usr/local/share/themes/Mint-L-Dark-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Dark-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Dark-Teal"
fi
if [ -d "/usr/share/themes/Mint-L-Dark-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Dark-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-L-Dark-Teal"
fi

# Remove theme: Mint-L-Grey
if [ -d "/usr/local/share/themes/Mint-L-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Grey"
fi
if [ -d "/usr/share/themes/Mint-L-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-L-Grey"
fi

# Remove theme: Mint-L-Orange
if [ -d "/usr/local/share/themes/Mint-L-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Orange"
fi
if [ -d "/usr/share/themes/Mint-L-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-L-Orange"
fi

# Remove theme: Mint-L-Pink
if [ -d "/usr/local/share/themes/Mint-L-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Pink"
fi
if [ -d "/usr/share/themes/Mint-L-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-L-Pink"
fi

# Remove theme: Mint-L-Purple
if [ -d "/usr/local/share/themes/Mint-L-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Purple"
fi
if [ -d "/usr/share/themes/Mint-L-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-L-Purple"
fi

# Remove theme: Mint-L-Red
if [ -d "/usr/local/share/themes/Mint-L-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Red"
fi
if [ -d "/usr/share/themes/Mint-L-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Red..."
    sudo rm -rf "/usr/share/themes/Mint-L-Red"
fi

# Remove theme: Mint-L-Sand
if [ -d "/usr/local/share/themes/Mint-L-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Sand"
fi
if [ -d "/usr/share/themes/Mint-L-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-L-Sand"
fi

# Remove theme: Mint-L-Teal
if [ -d "/usr/local/share/themes/Mint-L-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-L-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-L-Teal"
fi
if [ -d "/usr/share/themes/Mint-L-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-L-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-L-Teal"
fi

# Remove theme: Mint-X
if [ -d "/usr/local/share/themes/Mint-X" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X..."
    sudo rm -rf "/usr/local/share/themes/Mint-X"
fi
if [ -d "/usr/share/themes/Mint-X" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X..."
    sudo rm -rf "/usr/share/themes/Mint-X"
fi

# Remove theme: Mint-X-Aqua
if [ -d "/usr/local/share/themes/Mint-X-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Aqua"
fi
if [ -d "/usr/share/themes/Mint-X-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-X-Aqua"
fi

# Remove theme: Mint-X-Blue
if [ -d "/usr/local/share/themes/Mint-X-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Blue"
fi
if [ -d "/usr/share/themes/Mint-X-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-X-Blue"
fi

# Remove theme: Mint-X-Brown
if [ -d "/usr/local/share/themes/Mint-X-Brown" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Brown..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Brown"
fi
if [ -d "/usr/share/themes/Mint-X-Brown" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Brown..."
    sudo rm -rf "/usr/share/themes/Mint-X-Brown"
fi

# Remove theme: Mint-X-compact
if [ -d "/usr/local/share/themes/Mint-X-compact" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-compact..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-compact"
fi
if [ -d "/usr/share/themes/Mint-X-compact" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-compact..."
    sudo rm -rf "/usr/share/themes/Mint-X-compact"
fi

# Remove theme: Mint-X-Grey
if [ -d "/usr/local/share/themes/Mint-X-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Grey"
fi
if [ -d "/usr/share/themes/Mint-X-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-X-Grey"
fi

# Remove theme: Mint-X-Orange
if [ -d "/usr/local/share/themes/Mint-X-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Orange"
fi
if [ -d "/usr/share/themes/Mint-X-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-X-Orange"
fi

# Remove theme: Mint-X-Pink
if [ -d "/usr/local/share/themes/Mint-X-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Pink"
fi
if [ -d "/usr/share/themes/Mint-X-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-X-Pink"
fi

# Remove theme: Mint-X-Purple
if [ -d "/usr/local/share/themes/Mint-X-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Purple"
fi
if [ -d "/usr/share/themes/Mint-X-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-X-Purple"
fi

# Remove theme: Mint-X-Red
if [ -d "/usr/local/share/themes/Mint-X-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Red"
fi
if [ -d "/usr/share/themes/Mint-X-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Red..."
    sudo rm -rf "/usr/share/themes/Mint-X-Red"
fi

# Remove theme: Mint-X-Sand
if [ -d "/usr/local/share/themes/Mint-X-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Sand"
fi
if [ -d "/usr/share/themes/Mint-X-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-X-Sand"
fi

# Remove theme: Mint-X-Teal
if [ -d "/usr/local/share/themes/Mint-X-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-X-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-X-Teal"
fi
if [ -d "/usr/share/themes/Mint-X-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-X-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-X-Teal"
fi

# Remove theme: Mint-Y
if [ -d "/usr/local/share/themes/Mint-Y" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y"
fi
if [ -d "/usr/share/themes/Mint-Y" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y..."
    sudo rm -rf "/usr/share/themes/Mint-Y"
fi

# Remove theme: Mint-Y-Aqua
if [ -d "/usr/local/share/themes/Mint-Y-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Aqua"
fi
if [ -d "/usr/share/themes/Mint-Y-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Aqua"
fi

# Remove theme: Mint-Y-Blue
if [ -d "/usr/local/share/themes/Mint-Y-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Blue"
fi
if [ -d "/usr/share/themes/Mint-Y-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Blue"
fi

# Remove theme: Mint-Y-Dark
if [ -d "/usr/local/share/themes/Mint-Y-Dark" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark"
fi

# Remove theme: Mint-Y-Dark-Aqua
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Aqua" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Aqua..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Aqua"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Aqua" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Aqua..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Aqua"
fi

# Remove theme: Mint-Y-Dark-Blue
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Blue" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Blue..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Blue"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Blue" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Blue..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Blue"
fi

# Remove theme: Mint-Y-Dark-Grey
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Grey"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Grey"
fi

# Remove theme: Mint-Y-Dark-Orange
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Orange"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Orange"
fi

# Remove theme: Mint-Y-Dark-Pink
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Pink"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Pink"
fi

# Remove theme: Mint-Y-Dark-Purple
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Purple"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Purple"
fi

# Remove theme: Mint-Y-Dark-Red
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Red"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Red..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Red"
fi

# Remove theme: Mint-Y-Dark-Sand
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Sand"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Sand"
fi

# Remove theme: Mint-Y-Dark-Teal
if [ -d "/usr/local/share/themes/Mint-Y-Dark-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Dark-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Dark-Teal"
fi
if [ -d "/usr/share/themes/Mint-Y-Dark-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Dark-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Dark-Teal"
fi

# Remove theme: Mint-Y-Grey
if [ -d "/usr/local/share/themes/Mint-Y-Grey" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Grey..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Grey"
fi
if [ -d "/usr/share/themes/Mint-Y-Grey" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Grey..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Grey"
fi

# Remove theme: Mint-Y-Orange
if [ -d "/usr/local/share/themes/Mint-Y-Orange" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Orange..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Orange"
fi
if [ -d "/usr/share/themes/Mint-Y-Orange" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Orange..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Orange"
fi

# Remove theme: Mint-Y-Pink
if [ -d "/usr/local/share/themes/Mint-Y-Pink" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Pink..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Pink"
fi
if [ -d "/usr/share/themes/Mint-Y-Pink" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Pink..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Pink"
fi

# Remove theme: Mint-Y-Purple
if [ -d "/usr/local/share/themes/Mint-Y-Purple" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Purple..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Purple"
fi
if [ -d "/usr/share/themes/Mint-Y-Purple" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Purple..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Purple"
fi

# Remove theme: Mint-Y-Red
if [ -d "/usr/local/share/themes/Mint-Y-Red" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Red..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Red"
fi
if [ -d "/usr/share/themes/Mint-Y-Red" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Red..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Red"
fi

# Remove theme: Mint-Y-Sand
if [ -d "/usr/local/share/themes/Mint-Y-Sand" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Sand..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Sand"
fi
if [ -d "/usr/share/themes/Mint-Y-Sand" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Sand..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Sand"
fi

# Remove theme: Mint-Y-Teal
if [ -d "/usr/local/share/themes/Mint-Y-Teal" ]; then
    echo "Removing theme from /usr/local/share/themes/Mint-Y-Teal..."
    sudo rm -rf "/usr/local/share/themes/Mint-Y-Teal"
fi
if [ -d "/usr/share/themes/Mint-Y-Teal" ]; then
    echo "Removing theme from /usr/share/themes/Mint-Y-Teal..."
    sudo rm -rf "/usr/share/themes/Mint-Y-Teal"
fi

# Remove theme: Raleigh
if [ -d "/usr/local/share/themes/Raleigh" ]; then
    echo "Removing theme from /usr/local/share/themes/Raleigh..."
    sudo rm -rf "/usr/local/share/themes/Raleigh"
fi
if [ -d "/usr/share/themes/Raleigh" ]; then
    echo "Removing theme from /usr/share/themes/Raleigh..."
    sudo rm -rf "/usr/share/themes/Raleigh"
fi

# Remove icons: Adwaita
if [ -d "/usr/local/share/icons/Adwaita" ]; then
    echo "Removing icons from /usr/local/share/icons/Adwaita..."
    sudo rm -rf "/usr/local/share/icons/Adwaita"
fi
if [ -d "/usr/share/icons/Adwaita" ]; then
    echo "Removing icons from /usr/share/icons/Adwaita..."
    sudo rm -rf "/usr/share/icons/Adwaita"
fi

# Remove icons: Bibata-Modern-Classic
if [ -d "/usr/local/share/icons/Bibata-Modern-Classic" ]; then
    echo "Removing icons from /usr/local/share/icons/Bibata-Modern-Classic..."
    sudo rm -rf "/usr/local/share/icons/Bibata-Modern-Classic"
fi
if [ -d "/usr/share/icons/Bibata-Modern-Classic" ]; then
    echo "Removing icons from /usr/share/icons/Bibata-Modern-Classic..."
    sudo rm -rf "/usr/share/icons/Bibata-Modern-Classic"
fi

# Remove icons: Bibata-Modern-Ice
if [ -d "/usr/local/share/icons/Bibata-Modern-Ice" ]; then
    echo "Removing icons from /usr/local/share/icons/Bibata-Modern-Ice..."
    sudo rm -rf "/usr/local/share/icons/Bibata-Modern-Ice"
fi
if [ -d "/usr/share/icons/Bibata-Modern-Ice" ]; then
    echo "Removing icons from /usr/share/icons/Bibata-Modern-Ice..."
    sudo rm -rf "/usr/share/icons/Bibata-Modern-Ice"
fi

# Remove icons: Bibata-Original-Classic
if [ -d "/usr/local/share/icons/Bibata-Original-Classic" ]; then
    echo "Removing icons from /usr/local/share/icons/Bibata-Original-Classic..."
    sudo rm -rf "/usr/local/share/icons/Bibata-Original-Classic"
fi
if [ -d "/usr/share/icons/Bibata-Original-Classic" ]; then
    echo "Removing icons from /usr/share/icons/Bibata-Original-Classic..."
    sudo rm -rf "/usr/share/icons/Bibata-Original-Classic"
fi

# Remove icons: Bibata-Original-Ice
if [ -d "/usr/local/share/icons/Bibata-Original-Ice" ]; then
    echo "Removing icons from /usr/local/share/icons/Bibata-Original-Ice..."
    sudo rm -rf "/usr/local/share/icons/Bibata-Original-Ice"
fi
if [ -d "/usr/share/icons/Bibata-Original-Ice" ]; then
    echo "Removing icons from /usr/share/icons/Bibata-Original-Ice..."
    sudo rm -rf "/usr/share/icons/Bibata-Original-Ice"
fi

# Remove icons: default
if [ -d "/usr/local/share/icons/default" ]; then
    echo "Removing icons from /usr/local/share/icons/default..."
    sudo rm -rf "/usr/local/share/icons/default"
fi
if [ -d "/usr/share/icons/default" ]; then
    echo "Removing icons from /usr/share/icons/default..."
    sudo rm -rf "/usr/share/icons/default"
fi

# Remove icons: DMZ-Black
if [ -d "/usr/local/share/icons/DMZ-Black" ]; then
    echo "Removing icons from /usr/local/share/icons/DMZ-Black..."
    sudo rm -rf "/usr/local/share/icons/DMZ-Black"
fi
if [ -d "/usr/share/icons/DMZ-Black" ]; then
    echo "Removing icons from /usr/share/icons/DMZ-Black..."
    sudo rm -rf "/usr/share/icons/DMZ-Black"
fi

# Remove icons: DMZ-White
if [ -d "/usr/local/share/icons/DMZ-White" ]; then
    echo "Removing icons from /usr/local/share/icons/DMZ-White..."
    sudo rm -rf "/usr/local/share/icons/DMZ-White"
fi
if [ -d "/usr/share/icons/DMZ-White" ]; then
    echo "Removing icons from /usr/share/icons/DMZ-White..."
    sudo rm -rf "/usr/share/icons/DMZ-White"
fi

# Remove icons: GoogleDot-Black
if [ -d "/usr/local/share/icons/GoogleDot-Black" ]; then
    echo "Removing icons from /usr/local/share/icons/GoogleDot-Black..."
    sudo rm -rf "/usr/local/share/icons/GoogleDot-Black"
fi
if [ -d "/usr/share/icons/GoogleDot-Black" ]; then
    echo "Removing icons from /usr/share/icons/GoogleDot-Black..."
    sudo rm -rf "/usr/share/icons/GoogleDot-Black"
fi

# Remove icons: GoogleDot-White
if [ -d "/usr/local/share/icons/GoogleDot-White" ]; then
    echo "Removing icons from /usr/local/share/icons/GoogleDot-White..."
    sudo rm -rf "/usr/local/share/icons/GoogleDot-White"
fi
if [ -d "/usr/share/icons/GoogleDot-White" ]; then
    echo "Removing icons from /usr/share/icons/GoogleDot-White..."
    sudo rm -rf "/usr/share/icons/GoogleDot-White"
fi

# Remove icons: hicolor
if [ -d "/usr/local/share/icons/hicolor" ]; then
    echo "Removing icons from /usr/local/share/icons/hicolor..."
    sudo rm -rf "/usr/local/share/icons/hicolor"
fi
if [ -d "/usr/share/icons/hicolor" ]; then
    echo "Removing icons from /usr/share/icons/hicolor..."
    sudo rm -rf "/usr/share/icons/hicolor"
fi

# Remove icons: HighContrast
if [ -d "/usr/local/share/icons/HighContrast" ]; then
    echo "Removing icons from /usr/local/share/icons/HighContrast..."
    sudo rm -rf "/usr/local/share/icons/HighContrast"
fi
if [ -d "/usr/share/icons/HighContrast" ]; then
    echo "Removing icons from /usr/share/icons/HighContrast..."
    sudo rm -rf "/usr/share/icons/HighContrast"
fi

# Remove icons: locolor
if [ -d "/usr/local/share/icons/locolor" ]; then
    echo "Removing icons from /usr/local/share/icons/locolor..."
    sudo rm -rf "/usr/local/share/icons/locolor"
fi
if [ -d "/usr/share/icons/locolor" ]; then
    echo "Removing icons from /usr/share/icons/locolor..."
    sudo rm -rf "/usr/share/icons/locolor"
fi

# Remove icons: Mint-L
if [ -d "/usr/local/share/icons/Mint-L" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L..."
    sudo rm -rf "/usr/local/share/icons/Mint-L"
fi
if [ -d "/usr/share/icons/Mint-L" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L..."
    sudo rm -rf "/usr/share/icons/Mint-L"
fi

# Remove icons: Mint-L-Aqua
if [ -d "/usr/local/share/icons/Mint-L-Aqua" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Aqua..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Aqua"
fi
if [ -d "/usr/share/icons/Mint-L-Aqua" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Aqua..."
    sudo rm -rf "/usr/share/icons/Mint-L-Aqua"
fi

# Remove icons: Mint-L-Blue
if [ -d "/usr/local/share/icons/Mint-L-Blue" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Blue..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Blue"
fi
if [ -d "/usr/share/icons/Mint-L-Blue" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Blue..."
    sudo rm -rf "/usr/share/icons/Mint-L-Blue"
fi

# Remove icons: Mint-L-Brown
if [ -d "/usr/local/share/icons/Mint-L-Brown" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Brown..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Brown"
fi
if [ -d "/usr/share/icons/Mint-L-Brown" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Brown..."
    sudo rm -rf "/usr/share/icons/Mint-L-Brown"
fi

# Remove icons: Mint-L-Grey
if [ -d "/usr/local/share/icons/Mint-L-Grey" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Grey..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Grey"
fi
if [ -d "/usr/share/icons/Mint-L-Grey" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Grey..."
    sudo rm -rf "/usr/share/icons/Mint-L-Grey"
fi

# Remove icons: Mint-L-Orange
if [ -d "/usr/local/share/icons/Mint-L-Orange" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Orange..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Orange"
fi
if [ -d "/usr/share/icons/Mint-L-Orange" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Orange..."
    sudo rm -rf "/usr/share/icons/Mint-L-Orange"
fi

# Remove icons: Mint-L-Pink
if [ -d "/usr/local/share/icons/Mint-L-Pink" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Pink..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Pink"
fi
if [ -d "/usr/share/icons/Mint-L-Pink" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Pink..."
    sudo rm -rf "/usr/share/icons/Mint-L-Pink"
fi

# Remove icons: Mint-L-Purple
if [ -d "/usr/local/share/icons/Mint-L-Purple" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Purple..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Purple"
fi
if [ -d "/usr/share/icons/Mint-L-Purple" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Purple..."
    sudo rm -rf "/usr/share/icons/Mint-L-Purple"
fi

# Remove icons: Mint-L-Red
if [ -d "/usr/local/share/icons/Mint-L-Red" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Red..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Red"
fi
if [ -d "/usr/share/icons/Mint-L-Red" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Red..."
    sudo rm -rf "/usr/share/icons/Mint-L-Red"
fi

# Remove icons: Mint-L-Sand
if [ -d "/usr/local/share/icons/Mint-L-Sand" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Sand..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Sand"
fi
if [ -d "/usr/share/icons/Mint-L-Sand" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Sand..."
    sudo rm -rf "/usr/share/icons/Mint-L-Sand"
fi

# Remove icons: Mint-L-Teal
if [ -d "/usr/local/share/icons/Mint-L-Teal" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Teal..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Teal"
fi
if [ -d "/usr/share/icons/Mint-L-Teal" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Teal..."
    sudo rm -rf "/usr/share/icons/Mint-L-Teal"
fi

# Remove icons: Mint-L-Yellow
if [ -d "/usr/local/share/icons/Mint-L-Yellow" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-L-Yellow..."
    sudo rm -rf "/usr/local/share/icons/Mint-L-Yellow"
fi
if [ -d "/usr/share/icons/Mint-L-Yellow" ]; then
    echo "Removing icons from /usr/share/icons/Mint-L-Yellow..."
    sudo rm -rf "/usr/share/icons/Mint-L-Yellow"
fi

# Remove icons: Mint-X
if [ -d "/usr/local/share/icons/Mint-X" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X..."
    sudo rm -rf "/usr/local/share/icons/Mint-X"
fi
if [ -d "/usr/share/icons/Mint-X" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X..."
    sudo rm -rf "/usr/share/icons/Mint-X"
fi

# Remove icons: Mint-X-Aqua
if [ -d "/usr/local/share/icons/Mint-X-Aqua" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Aqua..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Aqua"
fi
if [ -d "/usr/share/icons/Mint-X-Aqua" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Aqua..."
    sudo rm -rf "/usr/share/icons/Mint-X-Aqua"
fi

# Remove icons: Mint-X-Blue
if [ -d "/usr/local/share/icons/Mint-X-Blue" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Blue..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Blue"
fi
if [ -d "/usr/share/icons/Mint-X-Blue" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Blue..."
    sudo rm -rf "/usr/share/icons/Mint-X-Blue"
fi

# Remove icons: Mint-X-Brown
if [ -d "/usr/local/share/icons/Mint-X-Brown" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Brown..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Brown"
fi
if [ -d "/usr/share/icons/Mint-X-Brown" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Brown..."
    sudo rm -rf "/usr/share/icons/Mint-X-Brown"
fi

# Remove icons: Mint-X-Grey
if [ -d "/usr/local/share/icons/Mint-X-Grey" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Grey..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Grey"
fi
if [ -d "/usr/share/icons/Mint-X-Grey" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Grey..."
    sudo rm -rf "/usr/share/icons/Mint-X-Grey"
fi

# Remove icons: Mint-X-Orange
if [ -d "/usr/local/share/icons/Mint-X-Orange" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Orange..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Orange"
fi
if [ -d "/usr/share/icons/Mint-X-Orange" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Orange..."
    sudo rm -rf "/usr/share/icons/Mint-X-Orange"
fi

# Remove icons: Mint-X-Pink
if [ -d "/usr/local/share/icons/Mint-X-Pink" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Pink..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Pink"
fi
if [ -d "/usr/share/icons/Mint-X-Pink" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Pink..."
    sudo rm -rf "/usr/share/icons/Mint-X-Pink"
fi

# Remove icons: Mint-X-Purple
if [ -d "/usr/local/share/icons/Mint-X-Purple" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Purple..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Purple"
fi
if [ -d "/usr/share/icons/Mint-X-Purple" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Purple..."
    sudo rm -rf "/usr/share/icons/Mint-X-Purple"
fi

# Remove icons: Mint-X-Red
if [ -d "/usr/local/share/icons/Mint-X-Red" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Red..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Red"
fi
if [ -d "/usr/share/icons/Mint-X-Red" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Red..."
    sudo rm -rf "/usr/share/icons/Mint-X-Red"
fi

# Remove icons: Mint-X-Sand
if [ -d "/usr/local/share/icons/Mint-X-Sand" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Sand..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Sand"
fi
if [ -d "/usr/share/icons/Mint-X-Sand" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Sand..."
    sudo rm -rf "/usr/share/icons/Mint-X-Sand"
fi

# Remove icons: Mint-X-Teal
if [ -d "/usr/local/share/icons/Mint-X-Teal" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Teal..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Teal"
fi
if [ -d "/usr/share/icons/Mint-X-Teal" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Teal..."
    sudo rm -rf "/usr/share/icons/Mint-X-Teal"
fi

# Remove icons: Mint-X-Yellow
if [ -d "/usr/local/share/icons/Mint-X-Yellow" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-X-Yellow..."
    sudo rm -rf "/usr/local/share/icons/Mint-X-Yellow"
fi
if [ -d "/usr/share/icons/Mint-X-Yellow" ]; then
    echo "Removing icons from /usr/share/icons/Mint-X-Yellow..."
    sudo rm -rf "/usr/share/icons/Mint-X-Yellow"
fi

# Remove icons: Mint-Y
if [ -d "/usr/local/share/icons/Mint-Y" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y"
fi
if [ -d "/usr/share/icons/Mint-Y" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y..."
    sudo rm -rf "/usr/share/icons/Mint-Y"
fi

# Remove icons: Mint-Y-Aqua
if [ -d "/usr/local/share/icons/Mint-Y-Aqua" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Aqua..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Aqua"
fi
if [ -d "/usr/share/icons/Mint-Y-Aqua" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Aqua..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Aqua"
fi

# Remove icons: Mint-Y-Blue
if [ -d "/usr/local/share/icons/Mint-Y-Blue" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Blue..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Blue"
fi
if [ -d "/usr/share/icons/Mint-Y-Blue" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Blue..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Blue"
fi

# Remove icons: Mint-Y-Cyan
if [ -d "/usr/local/share/icons/Mint-Y-Cyan" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Cyan..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Cyan"
fi
if [ -d "/usr/share/icons/Mint-Y-Cyan" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Cyan..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Cyan"
fi

# Remove icons: Mint-Y-Grey
if [ -d "/usr/local/share/icons/Mint-Y-Grey" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Grey..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Grey"
fi
if [ -d "/usr/share/icons/Mint-Y-Grey" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Grey..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Grey"
fi

# Remove icons: Mint-Y-Navy
if [ -d "/usr/local/share/icons/Mint-Y-Navy" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Navy..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Navy"
fi
if [ -d "/usr/share/icons/Mint-Y-Navy" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Navy..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Navy"
fi

# Remove icons: Mint-Y-Orange
if [ -d "/usr/local/share/icons/Mint-Y-Orange" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Orange..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Orange"
fi
if [ -d "/usr/share/icons/Mint-Y-Orange" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Orange..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Orange"
fi

# Remove icons: Mint-Y-Pink
if [ -d "/usr/local/share/icons/Mint-Y-Pink" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Pink..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Pink"
fi
if [ -d "/usr/share/icons/Mint-Y-Pink" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Pink..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Pink"
fi

# Remove icons: Mint-Y-Purple
if [ -d "/usr/local/share/icons/Mint-Y-Purple" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Purple..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Purple"
fi
if [ -d "/usr/share/icons/Mint-Y-Purple" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Purple..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Purple"
fi

# Remove icons: Mint-Y-Red
if [ -d "/usr/local/share/icons/Mint-Y-Red" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Red..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Red"
fi
if [ -d "/usr/share/icons/Mint-Y-Red" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Red..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Red"
fi

# Remove icons: Mint-Y-Sand
if [ -d "/usr/local/share/icons/Mint-Y-Sand" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Sand..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Sand"
fi
if [ -d "/usr/share/icons/Mint-Y-Sand" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Sand..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Sand"
fi

# Remove icons: Mint-Y-Teal
if [ -d "/usr/local/share/icons/Mint-Y-Teal" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Teal..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Teal"
fi
if [ -d "/usr/share/icons/Mint-Y-Teal" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Teal..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Teal"
fi

# Remove icons: Mint-Y-Yaru
if [ -d "/usr/local/share/icons/Mint-Y-Yaru" ]; then
    echo "Removing icons from /usr/local/share/icons/Mint-Y-Yaru..."
    sudo rm -rf "/usr/local/share/icons/Mint-Y-Yaru"
fi
if [ -d "/usr/share/icons/Mint-Y-Yaru" ]; then
    echo "Removing icons from /usr/share/icons/Mint-Y-Yaru..."
    sudo rm -rf "/usr/share/icons/Mint-Y-Yaru"
fi

# Remove icons: Papirus
if [ -d "/usr/local/share/icons/Papirus" ]; then
    echo "Removing icons from /usr/local/share/icons/Papirus..."
    sudo rm -rf "/usr/local/share/icons/Papirus"
fi
if [ -d "/usr/share/icons/Papirus" ]; then
    echo "Removing icons from /usr/share/icons/Papirus..."
    sudo rm -rf "/usr/share/icons/Papirus"
fi

# Remove icons: Papirus-Dark
if [ -d "/usr/local/share/icons/Papirus-Dark" ]; then
    echo "Removing icons from /usr/local/share/icons/Papirus-Dark..."
    sudo rm -rf "/usr/local/share/icons/Papirus-Dark"
fi
if [ -d "/usr/share/icons/Papirus-Dark" ]; then
    echo "Removing icons from /usr/share/icons/Papirus-Dark..."
    sudo rm -rf "/usr/share/icons/Papirus-Dark"
fi

# Remove icons: Papirus-Light
if [ -d "/usr/local/share/icons/Papirus-Light" ]; then
    echo "Removing icons from /usr/local/share/icons/Papirus-Light..."
    sudo rm -rf "/usr/local/share/icons/Papirus-Light"
fi
if [ -d "/usr/share/icons/Papirus-Light" ]; then
    echo "Removing icons from /usr/share/icons/Papirus-Light..."
    sudo rm -rf "/usr/share/icons/Papirus-Light"
fi

# Remove icons: ubuntu-mono-dark
if [ -d "/usr/local/share/icons/ubuntu-mono-dark" ]; then
    echo "Removing icons from /usr/local/share/icons/ubuntu-mono-dark..."
    sudo rm -rf "/usr/local/share/icons/ubuntu-mono-dark"
fi
if [ -d "/usr/share/icons/ubuntu-mono-dark" ]; then
    echo "Removing icons from /usr/share/icons/ubuntu-mono-dark..."
    sudo rm -rf "/usr/share/icons/ubuntu-mono-dark"
fi

# Remove icons: ubuntu-mono-light
if [ -d "/usr/local/share/icons/ubuntu-mono-light" ]; then
    echo "Removing icons from /usr/local/share/icons/ubuntu-mono-light..."
    sudo rm -rf "/usr/local/share/icons/ubuntu-mono-light"
fi
if [ -d "/usr/share/icons/ubuntu-mono-light" ]; then
    echo "Removing icons from /usr/share/icons/ubuntu-mono-light..."
    sudo rm -rf "/usr/share/icons/ubuntu-mono-light"
fi

# Remove icons: XCursor-Pro-Dark
if [ -d "/usr/local/share/icons/XCursor-Pro-Dark" ]; then
    echo "Removing icons from /usr/local/share/icons/XCursor-Pro-Dark..."
    sudo rm -rf "/usr/local/share/icons/XCursor-Pro-Dark"
fi
if [ -d "/usr/share/icons/XCursor-Pro-Dark" ]; then
    echo "Removing icons from /usr/share/icons/XCursor-Pro-Dark..."
    sudo rm -rf "/usr/share/icons/XCursor-Pro-Dark"
fi

# Remove icons: XCursor-Pro-Light
if [ -d "/usr/local/share/icons/XCursor-Pro-Light" ]; then
    echo "Removing icons from /usr/local/share/icons/XCursor-Pro-Light..."
    sudo rm -rf "/usr/local/share/icons/XCursor-Pro-Light"
fi
if [ -d "/usr/share/icons/XCursor-Pro-Light" ]; then
    echo "Removing icons from /usr/share/icons/XCursor-Pro-Light..."
    sudo rm -rf "/usr/share/icons/XCursor-Pro-Light"
fi

# Remove cinnamon style file: 00_mint-l.styles
if [ -f "/usr/local/share/cinnamon/styles.d/00_mint-l.styles" ]; then
    echo "Removing style file from /usr/local/share/cinnamon/styles.d/00_mint-l.styles..."
    sudo rm -f "/usr/local/share/cinnamon/styles.d/00_mint-l.styles"
fi
if [ -f "/usr/share/cinnamon/styles.d/00_mint-l.styles" ]; then
    echo "Removing style file from /usr/share/cinnamon/styles.d/00_mint-l.styles..."
    sudo rm -f "/usr/share/cinnamon/styles.d/00_mint-l.styles"
fi

# Remove cinnamon style file: 22_mint-artwork.styles
if [ -f "/usr/local/share/cinnamon/styles.d/22_mint-artwork.styles" ]; then
    echo "Removing style file from /usr/local/share/cinnamon/styles.d/22_mint-artwork.styles..."
    sudo rm -f "/usr/local/share/cinnamon/styles.d/22_mint-artwork.styles"
fi
if [ -f "/usr/share/cinnamon/styles.d/22_mint-artwork.styles" ]; then
    echo "Removing style file from /usr/share/cinnamon/styles.d/22_mint-artwork.styles..."
    sudo rm -f "/usr/share/cinnamon/styles.d/22_mint-artwork.styles"
fi

echo "Uninstallation process completed successfully."
