#!/bin/bash

# Function to download a file into a specific directory
download_file() {
    local url="$1"
    local directory="$2"
    local filename="${url##*/}"  # Extract filename from URL
    local filepath="$directory/$filename"

    # Create the directory if it doesn't exist
    mkdir -p "$directory"

    # Change to the directory
    cd "$directory" || { echo "Failed to change directory." >&2; exit 1; }

    # Download the file
    curl -o "$filepath" "$url"
    chmod +x "$filepath"

    echo "Uploder installed use upload -h to see usage "
}

download_file "https://raw.githubusercontent.com/ALEX5402/Q-shere/main/upload" "$HOME/.local/bin"
