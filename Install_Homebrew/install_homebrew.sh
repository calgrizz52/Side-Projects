#!/bin/sh
# Need to implement check to see if homebrew is already installed
cd /Volumes/Storage/goinfre/$(whoami)
git clone https://github.com/Homebrew/homebrew.git
echo 'alias brew="/Volumes/Storage/goinfre/$(whoami)/homebrew/bin/brew"' >> ~/.zshrc
source ~/.zshrc
brew update
