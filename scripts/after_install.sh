#!/bin/bash
cd /home/ec2-user/server
npm install
npm run build
cp -r dist/*  /usr/share/nginx/