# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew cask install iterm2

#pyenv
brew install pyenv


#NVM
brew install nvm
mkdir ~/.nvm
echo "export NVM_DIR=~/.nvm" >> ".zshrc"

