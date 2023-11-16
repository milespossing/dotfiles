#!/bin/bash

target_dir="$HOME/.config/chezmoi"
mkdir -p $target_dir

# Check if the file does not exist in the target directory
if [ ! -f "$target_file" ]; then
	cp chezmoi.toml "$target_dir"
else
	echo "File already exists in target directory."
fi
