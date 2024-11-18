#!/bin/bash

HOME_DIR=$(eval echo ~$USER)
IMAGE_PATH="$HOME_DIR/Desktop/b/.hh/kk.png"
osascript -e 'tell application "System Events" to set picture of desktop 1 to "'$IMAGE_PATH'"'
