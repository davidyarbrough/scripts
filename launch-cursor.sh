#!/bin/bash

# Find the first cursor AppImage in /opt/cursor
appimage=$(find /opt/cursor -maxdepth 1 -type f -executable -name "cursor*.AppImage" | head -n 1)

if [ -z "$appimage" ]; then
    echo "No executable Cursor AppImage found in /opt/cursor"
    exit 1
fi

# Execute the AppImage with any provided arguments
exec "$appimage" "$@"
