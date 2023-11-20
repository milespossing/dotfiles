#!/bin/bash

if [ ! -d "$HOME/.asdf" ]; then
	git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1
fi

. "$HOME/.asdf/asdf.sh"

asdf plugin add nodejs
asdf plugin add deno
