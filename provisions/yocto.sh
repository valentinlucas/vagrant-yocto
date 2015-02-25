#!/usr/bin/env bash

# Install needed packages for yocto
apt-get install -y gawk wget git-core diffstat unzip texinfo gcc-multilib \
    build-essential chrpath socat libsdl1.2-dev xterm

# Install the repo tool
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > \
    /usr/local/bin/repo
chmod a+x /usr/local/bin/repo

# Sync bsp sources
