#!/bin/bash
sudo su
timedatectl set-timezone America/Bogota
timedatectl set-ntp on
apt-get -y update
apt-get -y install dialog apt-utils
apt install -y git subversion build-essential autoconf automake libtool libncurses5 libncurses5-dev make libjpeg-dev libtool libtool-bin libsqlite3-dev libpcre3-dev libspeexdsp-dev libldns-dev libedit-dev yasm liblua5.2-dev libopus-dev cmake libtiff-dev
apt-get install -y erlang
apt install -y autoconf automake devscripts g++ git-core libncurses5-dev libtool make libjpeg-dev pkg-config flac  libgdbm-dev libdb-dev gettext sudo equivs mlocate git dpkg-dev libpq-dev liblua5.2-dev libtiff5-dev libperl-dev libcurl4-openssl-dev libsqlite3-dev libpcre3-dev devscripts libspeexdsp-dev libspeex-dev libldns-dev libedit-dev libopus-dev libmemcached-dev libshout3-dev libmpg123-dev libmp3lame-dev yasm nasm libsndfile1-dev libuv1-dev libvpx-dev libavformat-dev libswscale-dev libspandsp-dev
reboot