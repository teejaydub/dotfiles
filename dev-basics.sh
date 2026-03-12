#!/bin/bash

# Install prereqs for building Python.
sudo apt-get install -y \
  make \
  build-essential \
  libssl-dev \
  zlib1g-dev \
  libbz2-dev \
  libreadline-dev \
  libsqlite3-dev \
  wget \
  curl \
  llvm \
  libncurses5-dev \
  libncursesw5-dev \
  xz-utils \
  tk-dev \
  liblzma-dev \
  python3-pip \
  || exit

# Install uv, if not already installed.
uv --version || curl -LsSf https://astral.sh/uv/install.sh | sh

# Install lazygit, if not already installed.
lazygit --version || ./install_lazygit.sh
