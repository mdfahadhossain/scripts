#!/bin/bash

## Cursor IDE Installation Script

# Define directories and URLs
CURSOR_DIR="/opt/cursor"
CURSOR_APPIMAGE_URL="https://downloader.cursor.sh/linux/appImage/x64"
CURSOR_LOGO_URL="https://www.cursor.com/apple-touch-icon.png"
DESKTOP_FILE="/usr/share/applications/cursor.desktop"

# Create the Cursor directory if it doesn't exist
sudo mkdir -p "$CURSOR_DIR"

# Download Cursor IDE
echo "Downloading Cursor IDE..."
sudo curl -L -o "$CURSOR_DIR/cursor" "$CURSOR_APPIMAGE_URL"

# Make the Cursor binary executable
sudo chmod +x "$CURSOR_DIR/cursor"

# Download the Cursor logo
echo "Downloading Cursor logo..."
sudo curl -L -o "$CURSOR_DIR/cursor.png" "$CURSOR_LOGO_URL"

# Create the .desktop file
echo "Creating .desktop file..."
sudo bash -c "cat > $DESKTOP_FILE <<EOF
[Desktop Entry]
Name=Cursor
Exec=$CURSOR_DIR/cursor --no-sandbox
Icon=$CURSOR_DIR/cursor.png
Type=Application
Categories=Development;
EOF"

# Set permissions for the .desktop file
sudo chmod 644 "$DESKTOP_FILE"

echo "Cursor IDE installation complete! You can now launch Cursor from your application menu."
