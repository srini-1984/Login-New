#!/bin/bash

sudo apt update -y
sudo apt install -y zip unzip
sudo apt install -y nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/srini-1984/Login-New.git /var/www/html
