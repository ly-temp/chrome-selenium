#!/bin/bash
cd /tmp
apt update && apt install -y python3-pip p7zip-full wget
pip3 install selenium webdriver-manager --break-system-packages

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome-stable_current_amd64.deb
