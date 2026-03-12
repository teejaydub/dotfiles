q#! /bin/bash
# Set up my dotfiles initially.
ln -s ~/dotfiles/.bash_aliases ~/.bash_aliases

# Configure Git to cache my credentials.
git config --global credential.helper store

# Load the submodule(s) for this repo.
git submodule init
git submodule update

# Install keychain to deal with certs (required on WSL).
sudo apt install keychain
