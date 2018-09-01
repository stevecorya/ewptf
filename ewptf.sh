#!/bin/bash

FILE_OUT="$2"
TMP_DIR="/Users/${USER}/.local/share/ewptf"

function getSSIDs {
    defaults read /Library/Preferences/SystemConfiguration/com.apple.airport.preferences | grep SSIDString
