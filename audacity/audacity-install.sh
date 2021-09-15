#!/bin/bash

sudo echo 'Adding PPA repository...
'

sudo add-apt-repository ppa:ubuntuhandbook1/audacity -y

echo '
PPA added.

Updating packages...
'

sudo apt update

echo '
Updated.

Installing Audacity...
'

sudo apt install audacity -y

echo 'Audacity has been installed successfully.'
