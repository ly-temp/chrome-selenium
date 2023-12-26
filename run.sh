#!/bin/bash
(cd init && chmod +x ./*.sh && ./init.sh && ./init-firefox.sh)
(cd py && python3 ./firefox.py)