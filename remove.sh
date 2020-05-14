#!/bin/bash
find profiles/ -type f,l | cut -sd / -f 2- |  while read file; do
  sudo rm "/etc/apparmor.d/$file"
done

sudo systemctl restart apparmor
