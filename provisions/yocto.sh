# Install needed packages for yocto
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib \
    build-essential chrpath socat libsdl1.2-dev xterm

# Install the repo tool
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > \
    usr/local/bin/repo
chmod a+x /usr/local/bin/repo

# Sync bsp sources
