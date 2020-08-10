# Sourced automatically from .bashrc.

/usr/bin/keychain --nogui $HOME/.ssh/id_rsa
source $HOME/.keychain/$HOSTNAME-sh

# SSH keys, for AWS instances e.g.
if [ -f ~/.ssh/*.pem ]; then
	ssh-add ~/.ssh/*.pem
fi

if [ -f ~/dotfiles/bashgit/.bashgit ]; then
  . ~/dotfiles/bashgit/.bashgit
fi

alias acthere="source env/bin/activate"
