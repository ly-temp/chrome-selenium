#!/bin/bash
apt -qq update && apt -qq install -y python3-pip p7zip-full wget
pip3 -q install selenium webdriver-manager --break-system-packages