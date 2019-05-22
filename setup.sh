#!/bin/bash
sudo apt-get install dirmngr
sudo su -c 'echo "deb http://ppa.launchpad.net/learningequality/kolibri-server/ubuntu cosmic main" > /etc/apt/sources.list.d/learningequality-ubuntu-kolibri-cosmic.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys DC5BAA93F9E4AE4F0411F97C74F88ADB3194DD81
sudo apt-get update
sudo apt-get install kolibri-server
