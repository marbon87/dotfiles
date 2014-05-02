#!/bin/sh

if test ! $(which brew); then
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)" 2>&1 | tee /tmp/homebrew-install.log
  brew tap homebrew/science
  brew install wget
  brew install git
  brew install svn
  brew install mvn
  brew install ant
  brew install ssh-copy-id
  brew install ruby
  brew install scala
  brew install python
  brew install pass
  brew install android-sdk
  brew install pidcat
  brew install tmux
fi
