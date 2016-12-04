#!/bin/bash
# Install `todayi` and set up a system to start logging.
# By Ryan Gaus

git clone https://github.com/1egoman/todayi-scripts.git
cd todayi-scripts

mkdir -p "$HOME/todayi"
install -m 755 ./todayi /usr/local/bin
