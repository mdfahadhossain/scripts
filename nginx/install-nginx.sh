#!/bin/bash

sudo add-apt-repository ppa:nginx/stable -y

sudo apt update

sudo apt install nginx -y

echo 'Nginx has been installed successfully.'
echo Nginx version 'nginx -v'