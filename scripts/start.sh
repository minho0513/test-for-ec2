#!/bin/bash
cd /home/ubuntu/test-for-ec2/server
authbind --deep pm2 start dist/main.js