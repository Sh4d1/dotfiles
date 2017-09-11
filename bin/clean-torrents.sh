#!/bin/bash
# clean-torrents.sh
# clean all finished torrents

transmission-remote -l | grep 100% | awk '{print $1}' | paste -d, -s | xargs -i transmission-remote -t {} -r 

notify-send "Torrent downloaded"
