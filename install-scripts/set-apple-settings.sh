#!/bin/bash

defaults write -g ApplePressAndHoldEnabled -bool false #rather than iOS style pop up for press and hold, just repeat keys.

# Make text slectable in quick look
defaults write com.apple.finder QLEnableTextSelection -bool true;

#Stop back and forward navigation with two finger scroll in chrome
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE

# Keyboard key repeat settings
defaults write -g InitialKeyRepeat -int 12 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)


#Hot Corners
defaults write com.apple.dock wvous-tl-corner -int 2 # Top left corner shows mission control
defaults write com.apple.dock wvous-tr-corner -int 3 # Top Right Corner shows application windows
defaults write com.apple.dock wvous-bl-corner -int 4 # Bottom left corner shows Desktop
# defaults write com.apple.dock wvous-tl-corner -int 2 # Bottom Right not used

#Set Desktop Pictures
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/MEGA/env/Desktop Photos'" &&  killall Dock;

# make bash default shell
chsh -s /bin/bash
