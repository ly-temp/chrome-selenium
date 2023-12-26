#!/bin/bash
cd /tmp
wget https://github.com/mozilla/geckodriver/releases/download/v0.33.0/geckodriver-v0.33.0-linux64.tar.gz
tar xf geckodriver*
chmod +x geckodriver* && mv geckodriver* /usr/local/bin/
apt -qq install -y firefox-esr