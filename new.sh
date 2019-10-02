# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew cask install iterm2

brew install pyenv

#NVM mess
brew install nvm
mkdir ~/.nvm
echo "export NVM_DIR=~/.nvm" >> ".zshrc"

