#!/bin/bash

cd
curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh

sudo bash nodesource_setup.sh

sudo apt install nodejs -y

rm nodesource_setup.sh

echo 
echo node version `node -v`
echo npm version `npm -v`
echo npx version `npx -v`

