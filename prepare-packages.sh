#!/bin/sh
# Install prerequisites
sudo apt-get update -qq
sudo apt-get install -qq --force-yes expect
sudo apt-get install -qq --force-yes libgd2-xpm ia32-libs ia32-libs-multiarch
sudo apt-get install git
