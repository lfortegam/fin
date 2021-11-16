#!/bin/bash
cp 02-1-sofia-sip.zip /usr/local/src/
cd /usr/local/src
unzip 02-1-sofia-sip.zip
chmod -R 755 sofia-sip
cd /usr/local/src/sofia-sip
./bootstrap.sh
./configure
make && make install
ldconfig -p | grep sofia