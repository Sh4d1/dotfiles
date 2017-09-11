#!/bin/bash
# torrent-magnet.sh
# Usage : torrent-magnet.sh <magnet URL>

LINK="$1"

if [ -z "$LINK" ]; then
	echo "Error: no magnet"
	exit 1
fi

#transmission-remote --add "$LINK"


[[ "$1" =~ xt=urn:btih:([^&/]+) ]] || exit;
file="meta-${BASH_REMATCH[1]}.torrent"
echo "d10:magnet-uri${#1}:${1}e" > "$file"
scp $file patrik@ns3067358.ip-37-187-12.eu:/home/sdbox/watch
rm $file
