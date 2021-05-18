##########
# конфиг #
##########

touch ~/.hushlogin
cp ./zshrc ~/.zshrc

export LANG='ru_RU.UTF-8'
export EDITOR='nano'
PROMPT='%F{4}%B%~%b%f '
alias ls='ls -Fa'
alias ll='ls -l'
alias grep='grep --color=auto'
alias list="diskutil list | sed '/synthesized/,/VM/d'"
alias non-apple='kextstat | grep -v com.apple'
alias unlock='defaults write com.apple.dock contents-immutable -bool false && killall Dock'
alias lock='defaults write com.apple.dock contents-immutable -bool true && killall Dock'

###########
# утилиты #
###########

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install wget
brew install htop
brew install jq
brew cask install quicklook-json
brew cask install qlstephen
brew cask install monitorcontrol

#############
# скриншоты #
#############

defaults write com.apple.screencapture disable-shadow -bool true
defaults write com.apple.screencapture name Screen
killall SystemUIServer

