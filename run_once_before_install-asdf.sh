#!/bin/bash

# Define the directory path
directory_path="$HOME/.asdf"

if [ ! -d "$directory_path" ]; then
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1
fi
