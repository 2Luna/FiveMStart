#!/bin/bash

# save the script directory
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

# start a new screen session in the background named 'FivemServer'
screen -dmS FXServer

# run server within the screen session
screen -S FXServer -X stuff "exec $SCRIPTPATH/alpine/opt/cfx-server/ld-musl-x86_64.so.1 \
    --library-path \"$SCRIPTPATH/alpine/usr/lib/v8/:$SCRIPTPATH/alpine/lib/:$SCRIPTPATH/alpine/usr/lib/\" -- \
    $SCRIPTPATH/alpine/opt/cfx-server/FXServer +set citizen_dir $SCRIPTPATH/alpine/opt/cfx-server/citizen/ $*
"
