#!/bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sf "$DOTFILES_DIR/hypr" ~/.config/hypr
ln -sf "$DOTFILES_DIR/waybar" ~/.config/waybar
ln -sf "$DOTFILES_DIR/alacritty" ~/.config/alacritty
ln -sf "$DOTFILES_DIR/nvim" ~/.config/nvim
ln -sf "$DOTFILES_DIR/ghostty" ~/.config/ghostty

ln -sf "$DOTFILES_DIR/bashrc" ~/.bashrc

echo "✅ Dotfiles instalados com sucesso!"
