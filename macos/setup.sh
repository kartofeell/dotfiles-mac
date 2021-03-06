#!/bin/sh

# Sets up OSX
# Based on https://github.com/herrbischoff/awesome-osx-command-line

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Always open everything in Finder's list view.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the ~/Library folder.
chflags nohidden ~/Library

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 0.02

# Show path bar in finder
defaults write com.apple.finder ShowPathbar -bool true

# Show status bar in finder
defaults write com.apple.finder ShowStatusBar -bool true

# Fix blurry fonts in Mohave (https://www.howtogeek.com/358596/how-to-fix-blurry-fonts-on-macos-mojave-with-subpixel-antialiasing/)
defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO

# Disable spotlight indexing
# sudo mdutil -i off -d /

# Enable tap to click
# defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
# defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# Enable 3-finger drag
# defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true
# defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true
