#!/usr/bin/env bash
if [ -d /var/www/release ]; then
    sudo rm -rf /var/www/release
fi
sudo mkdir -vp /var/www/release