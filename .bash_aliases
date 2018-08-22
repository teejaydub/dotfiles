# Sourced automatically from .bashrc.

# SSH keys, for AWS instances e.g.
if [ -f ~/.ssh/*.pem ]; then
	ssh-add ~/.ssh/*.pem
fi

if [ -f ~/dotfiles/bashgit/.bashgit ]; then
  . ~/dotfiles/bashgit/.bashgit
fi
