#!/bin/bash

set -e  # Exit on any error

echo "Starting deployment..."


echo "changing in repo /home/ubuntu/first-repo"
cd /home/ubuntu/first-repo

echo "pulling code from server"
git pull orign main

echo "restarting nginx"
systemctl restart nginx
