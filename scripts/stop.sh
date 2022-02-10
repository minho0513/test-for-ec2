#!/bin/bash
cd /home/ubuntu/test-for-ec2/server
pm2 stop dist/main.js
pm2 delete dist/main.js