#!/bin/bash
# download nodejs tarball
wget http://nodejs.org/dist/v0.10.18/node-v0.10.18.tar.gz
# untar nodejs tarball
tar xvf node-v0.10.18.tar.gz
# go inside folder
cd node-v0.10.18

# do config nodejs
./configure
# build nodejs
make
# install nodejs
sudo make install

# install phonegap
sudo npm install -g phonegap

# install cordova
sudo npm install -g cordova

# remove nodejs source
rm -R node-v0.10.18*
