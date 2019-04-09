#!/bin/bash

defaults write -g ApplePressAndHoldEnabled -bool false #rather than iOS style pop up for press and hold, just repeat keys.

# Make text slectable in quick look
defaults write com.apple.finder QLEnableTextSelection -bool true;

#Stop back and forward navigation with two finger scroll in chrome
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE
