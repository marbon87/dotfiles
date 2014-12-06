#!/bin/sh

if test ! $(which brew); then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew tap homebrew/science
    brew install wget
    brew install git
    brew install python
    brew install zsh
fi
