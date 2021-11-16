#!/bin/bash
cp 03-1-spandsp.zip /usr/local/src/
cd /usr/local/src
unzip 03-1-spandsp.zip
chmod -R 755 spandsp
cd /usr/local/src/spandsp
./bootstrap.sh 
./configure
make && make install
ldconfig -p | grep spandsp
apt-get install -y git lsb-release