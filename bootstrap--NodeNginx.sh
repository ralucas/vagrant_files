#!/usr/bin/env bash
apt-get update
# Install essentials, sqlite3, openssl, git
apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
apt-get -y install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
# Git color
git config --global color.ui true
# Install Node.js
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get -y install nodejs
# Install Mysql 
apt-get update
apt-get dist-upgrade
apt-get install mysql-server mysql-client
# Install nginx
apt-get update
apt-get install nginx
