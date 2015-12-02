#!/bin/zsh

echo "Tmux:"

# install vundle
if [[ ! -d ~/.config ]]; then
    mkdir -p ~/.config
fi

if [[ -d ~/.config/powerline ]]; then
    echo "powerline config already exists"
    exit 0
fi

ln -s ~/dotfiles/tmux/powerline ~/.config/powerline
