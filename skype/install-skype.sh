#!/bin/bash

curl https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -

dpkg -s apt-transport-https > /dev/null || bash -c "sudo apt update"

echo "deb [arch=amd64] https://repo.skype.com/deb stable main" | sudo tee /etc/apt/sources.list.d/skypeforlinux.list

sudo apt update
sudo apt install skypeforlinux -y

echo 'Skype has been installed successfully.'
