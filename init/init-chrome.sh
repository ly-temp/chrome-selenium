#!/bin/bash
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt -qq install -y ./google-chrome-stable_current_amd64.deb
