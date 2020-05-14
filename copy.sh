#!/bin/bash
sudo cp -R -L profiles/* /etc/apparmor.d
sudo systemctl restart apparmor
