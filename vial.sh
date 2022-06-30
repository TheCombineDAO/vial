#!/bin/sh
HERE=`pwd`
PIER=$2


if [ -d "$HERE/$PIER" ]; then
  KEYS="$1 $2"
else
  KEYS="$1 -F $2"
fi 

tmux new-session -s $2\; \
 	send-keys 'vim .' C-m \; \
   split-window -h \; \
 	 send-keys "$KEYS" C-m \; \
   split-window -v -p 30\; \
