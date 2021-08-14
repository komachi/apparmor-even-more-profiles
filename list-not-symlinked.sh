#!/bin/bash
find apparmemall/apparmor.d/ -maxdepth 1 -type f,l | cut -sd / -f 3- |  while read file; do
  if [[ ! -f profiles/"$file" ]]; then
    grep -P 'flags=(.*complain.*)' apparmemall/apparmor.d/"$file" > /dev/null || echo apparmemall/apparmor.d/"$file"
  fi
done
