#!/bin/bash

if [ -d "$HOME/.config/doom" ]; then
	git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
	~/.config/emacs/bin/doom install
fi
