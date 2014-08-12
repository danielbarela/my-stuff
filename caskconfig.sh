#!/bin/sh
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew tap caskroom/cask
brew install caskroom/cask/brew-cask
brew cask install mongodb
brew cask install google-chrome
brew cask install skitch
brew cask install the-unarchiver
brew cask install android-studio
brew cask install atom
brew cask install firefox
brew cask install rightzoom
brew cask install google-earth
