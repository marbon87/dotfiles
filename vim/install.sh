#!/bin/zsh

echo "Vim:install"

if [[ -d ~/.vim/bundle ]]; then
    echo "bundle directory already exists"
    exit 0
fi

# install vundle
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
