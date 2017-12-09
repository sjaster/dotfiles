#!/bin/bash
pac=$(checkupdates | wc -l)
aur=$(pacaur -u | wc -l)
cower=$(cower -u | wc -l)

if [[ $cower != $aur ]]
then
    aur=cower
fi

check=$((pac + aur))
if [[ "$check" != "0" ]]
then
    echo "$pac %{F#dddddd}%{F-} $aur"
fi
