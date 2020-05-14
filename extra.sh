#!/bin/bash
sudo apt install apparmor-profiles
cat extra_profiles.list | while read profile; do
  sudo ln -s -f "/usr/share/apparmor/extra-profiles/$profile" "/etc/apparmor.d/$profile"
done

sudo systemctl restart apparmor
