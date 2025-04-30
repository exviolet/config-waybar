#!/bin/bash

track=$(playerctl -p spotify metadata --format "{{ artist }} - {{ title }}")

if [ -z "$track" ]; then
  echo "No music playing"
else
  echo "$track"
fi
