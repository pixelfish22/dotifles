#!/bin/zsh

# This installs homebrew itself, and also the command line tools in silent mode
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## nvm
sh -c "$(curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash)"
## errored out last time, install data from https://github.com/nvm-sh/nvm
