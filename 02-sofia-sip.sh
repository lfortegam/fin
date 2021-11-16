#!/bin/bash
cp 02-1-sofia-sip.tar.gz /usr/local/src/
cd /usr/local/src
tar -xzvf 02-1-sofia-sip.tar.gz
chmod -R 755 sofia-sip
cd /usr/local/src/sofia-sip
./bootstrap.sh
./configure
make && make install
ldconfig -p | grep sofia