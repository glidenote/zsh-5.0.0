#!/bin/sh

tar zxvf zsh-5.0.0.tar.gz
cd zsh-5.0.0
./configure
make
sudo make install
