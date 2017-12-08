#!/bin/bash
pac=$(checkupdates | wc -l)
aur=$(pacaur -u | wc -l)

check=$((pac + aur))
if [[ "$check" != "0" ]]
then
    echo "$pac %{F#dddddd}%{F-} $aur"
fi
