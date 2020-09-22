## Sensible defaults for Mac OS

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Show the ~/Library folder
chflags nohidden ~/Library

# Set a really fast key repeat
defaults write NSGlobalDomain KeyRepeat -int 1

# Showing and hiding sheets, resizing preference windows, zooming windows
# float 0 doesn't work
defaults write -g NSWindowResizeTime -float 0.001

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write -g AppleKeyboardUIMode -int 3

# Set a fairly fast key repeat
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# Display full path in Finder header
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false
