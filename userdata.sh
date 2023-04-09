#!/bin/bash

sudo apt update -y
sudo apt install nginx1.12
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<h1>This server's hostname is $(hostname -f)</h1>" > /usr/share/nginx/html/index.html
