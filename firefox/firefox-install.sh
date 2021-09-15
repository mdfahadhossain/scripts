#!/bin/bash

sudo apt purge firefox -y

sudo rm -rf ~/.mozilla/firefox /etc/firefox /usr/lib/firefox /usr/lib/firefox-addons

cd
mkdir mozilla-firefox-installation && cd $_

wget https://download-installer.cdn.mozilla.net/pub/firefox/releases/92.0/linux-x86_64/en-US/firefox-92.0.tar.bz2

sudo tar xvf firefox-92.0.tar.bz2 -C /usr/lib/

sudo cat >/usr/share/applications/Firefox.desktop <<EOL
[Desktop Entry]
Name=Firefox
Encoding=UTF-8
Exec=/usr/lib/firefox/firefox
Icon=/usr/lib/firefox/browser/chrome/icons/default/default128.png
StartupNotify=false
Terminal=false
Type=Application

Actions=new-window;new-private-window;

[Desktop Action new-window]
Name=New Window
Exec=/usr/lib/firefox/firefox -new-window

[Desktop Action new-private-window]
Name=New Private Window
Exec=/usr/lib/firefox/firefox -private-window
EOL

echo Done!
echo Cleaning...

cd
rm -rf mozilla-firefox-installation
echo Firefox browser has been installed successfully.
