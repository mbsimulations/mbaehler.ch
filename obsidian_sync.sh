#!/bin/bash

# Original script from NetworkChuck: https://blog.networkchuck.com/posts/my-insane-blog-pipeline/
set -euo pipefail

# Set variables for Obsidian to Hugo copy
sourcePath="/home/mbaehler/Documents/Obsidian/Marco/Blogs/mbaehler.ch/"
destinationPath="/home/mbaehler/Documents/git/mbaehler.ch/content"

# Check for required commands
for cmd in git rsync; do
    if ! command -v $cmd &> /dev/null; then
        echo "$cmd is not installed or not in PATH."
        exit 1
    fi
done

# Sync posts from Obsidian to Hugo content folder using rsync
echo "Syncing posts from Obsidian..."

if [ ! -d "$sourcePath" ]; then
    echo "Source path does not exist: $sourcePath"
    exit 1
fi

if [ ! -d "$destinationPath" ]; then
    echo "Destination path does not exist: $destinationPath"
    exit 1
fi

rsync -av --delete "$sourcePath" "$destinationPath"

echo "All done!"

