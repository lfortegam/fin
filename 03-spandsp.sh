#!/bin/bash
cp 02-1-spandsp.tar.gz /usr/local/src/
cd /usr/local/src
tar -xzvf 02-1-spandsp.tar.gz
chmod -R 755 spandsp
cd /usr/local/src/spandsp
./bootstrap.sh 
./configure
make && make install
ldconfig -p | grep spandsp
apt-get install -y git lsb-release