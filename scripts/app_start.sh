#!/bin/bash
cd /home/ec2-user/server/src

systemctl -l enable nginx
systemctl -l start nginx
