#!/usr/bin/env bash

# keyboard & input
## keyrepeat
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15
## disable spell correction
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false
## use function key
defaults write -g com.apple.keyboard.fnState -bool true

# trackpad
## tap to click
defaults write -g com.apple.mouse.tapBehavior -int 1
## cursor speed
defaults write -g com.apple.mouse.scaling 5

# finder
## show hidden files in finder
defaults write com.apple.finder AppleShowAllFiles YES

# Dock
## Automatically hide or show the Dock
defaults write com.apple.dock autohide -bool true
## Wipe all app icons from the Dock
defaults write com.apple.dock persistent-apps -array
## Magnificate the Dock
defaults write com.apple.dock magnification -bool true

# restart Finder & Dock
killall Finder
killall Dock