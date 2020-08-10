# dotfiles
The environment files I want to duplicate across Linux machines.

## Setup

Make sure this project is in the home directory, and called `dotfiles`.

On a new machine running Linux:

```
cd ~
git clone https://github.com/teejaydub/dotfiles.git
cd dotfiles
./setup.sh
```

You may or may not also want Sublime - usually on a desktop, not a server:

```
./setup-sublime.sh
```
