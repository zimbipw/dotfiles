#!/bin/sh
playstat=`cmus-remote -Q 2> /dev/null| grep 'status playing'`

if [[ $playstat ]]; then
    artist=`cmus-remote -Q | grep 'tag artist' 2> /dev/null| cut -d ' ' -f 3-`
    album=`cmus-remote -Q | grep 'tag album ' 2> /dev/null| cut -d ' ' -f 3-`
    song=`cmus-remote -Q | grep 'tag title' 2> dev/null| cut -d ' ' -f 3-`
    combo=$(echo "$artist - $album - $song" 2> /dev/null| cut -c1-60)

    echo -e "{\"text\":\""🎶 $combo"\", \"class\":\"""\"}"
fi
