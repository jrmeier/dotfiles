# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# go
brew install go
echo "export PATH=$PATH:(go env GOPATH)/bin " >> "~/.zshrc"

# iterm2
brew cask install iterm2

# pyenv
brew install pyenv

# nvm
brew install nvm
mkdir ~/.nvm
echo "export NVM_DIR=~/.nvm" >> "~/.zshrc"
