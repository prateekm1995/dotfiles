#!/usr/bin/env bash

set -e

DOTFILES="$HOME/dotfiles"

echo "Creating symlinks..."

ln -sfn "$DOTFILES/tmux/tmux.conf" "$HOME/.tmux.conf"

echo "Installing TPM..."

mkdir -p "$HOME/.tmux/plugins"

if [ ! -d "$HOME/.tmux/plugins/tpm" ]; then

    git clone https://github.com/tmux-plugins/tpm \

        "$HOME/.tmux/plugins/tpm"

fi

echo "Done!"
