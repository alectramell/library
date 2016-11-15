#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

# Apollon Data Metrics (AGY)
# Public Scripts 2016
#
# Description: Google Search using Terminal
#
# Run:
#
#    $ bash google.sh <search tags>

clear

read -p "Google Search: " STOPIC

clear

sennsible-browser --new-tab="https://www.google.com/#q=$STOPIC"

clear
