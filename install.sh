#!/usr/bin/env bash

set -e

DOTFILES="$HOME/dotfiles"

echo "Creating symlinks..."

ln -sfn "$DOTFILES/tmux/tmux.conf" "$HOME/.tmux.conf"

echo "Done!"
