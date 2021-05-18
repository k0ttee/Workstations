##########
# конфиг #
##########

touch ~/.hushlogin
cp ./zshrc ~/.zshrc

###########
# утилиты #
###########

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install htop
brew install jq



#скриншоты
defaults write com.apple.screencapture disable-shadow -bool true
defaults write com.apple.screencapture name Screen
killall SystemUIServer

