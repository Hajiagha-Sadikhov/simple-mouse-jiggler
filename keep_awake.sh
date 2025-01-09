#!/bin/bash

STATUS_FILE="/tmp/mouse_jiggler_status"

if [[ -f $STATUS_FILE ]]; then

    rm -f $STATUS_FILE
    notify-send "Mouse Jiggler" "Siçan hərəkət etdirici söndürüldü!"
    exit 0
else

    touch $STATUS_FILE
    notify-send "Mouse Jiggler" "Siçan hərəkət etdirici işə düşdü. Yenidən tıklayaraq dayandıra bilərsiniz."


    while [[ -f $STATUS_FILE ]]
    do

        xdotool mousemove_relative -- 1 1
        sleep 100
        xdotool mousemove_relative -- -1 -1
        sleep 100
    done
fi
