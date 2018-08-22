#! /bin/bash
# Set up my dotfiles initially.
ln -s ~/dotfiles/.bash_aliases ~/.bash_aliases

# Install Sublime Text
cd ~/Downloads
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
cd ~

if [ -d ~/.config/sublime-text-3/Packages/User ]; then
	mv ~/.config/sublime-text-3/Packages/User ~/.config/sublime-text-3/Packages/User-orig
fi
ln -s ~/dotfiles/SublimeUser ~/.config/sublime-text-3/Packages/User
