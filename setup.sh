#! /bin/bash
# Set up my dotfiles initially.
ln -s ~/dotfiles/.bash_aliases ~/.bash_aliases

# Configure Git to cache my credentials temporarily.
git config credential.helper 'cache --timeout=1200'

# Load the submodule(s) for this repo.
git submodule init
git submodule update

# Install keychain to deal with certs (required on WSL).
sudo apt update
sudo apt install keychain
