#!/usr/bin/env fish

brew install bat trash font-hack-nerd-font
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher


# Create the links to dotfiles
cp .vimrc  ~/.vimrc
cp .gitconfig ~/.gitconfig