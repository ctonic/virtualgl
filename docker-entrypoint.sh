#!/bin/sh
#set -x

Xorg -noreset +extension GLX +extension RANDR +extension RENDER -logfile ./xdummy.log -config ./xorg.conf &
export DISPLAY=:0
x11vnc -bg -forever -nopw -quiet -shared -display WAIT$DISPLAY &
if [ $@ ]; then
    exec $@
fi
