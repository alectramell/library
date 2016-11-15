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

sensible-browser --new-tab="https://www.google.com/#q=$1"

clear
