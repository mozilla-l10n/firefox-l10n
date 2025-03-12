#!/bin/bash

# Find all folders in the current directory (non-recursive)
for dir in */; do
    # Remove trailing slash from folder name
    dir="${dir%/}"

    src="$dir/toolkit/toolkit/featuregates/features.ftl"
    dest="$dir/toolkit/toolkit/firefoxlabs/features.ftl"

    # Don't overwrite an existing dest file
    if [[ -f "$dest" ]]; then
        echo "Skipping $dir: $dest already exist"
        continue
    fi

    # Copy file
    if [[ -f "$src" ]]; then
        mkdir -p "$(dirname "$dest")"
        cp "$src" "$dest"
        git add "$dest"
    else
        echo "Skipping $dir: $src not found"
    fi
done
