# Firefox browser

## Install from official PPA (Prefered)

First, we need to add the Mozilla signing key to our system:

```bash
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F
```

Next, add Mozilla’s PPA repository and update.

```bash
sudo apt-add-repository "deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu focal main"
sudo apt update
```

Finally, install the latest version of Firefox with this command.

```bash
sudo apt install firefox -y
```

## Install from official website

Download the script from this repository.

```bash
wget https://github.com/fhdaax/scripts/raw/main/firefox/firefox-install.sh
```

Get the latest download link from [this page](https://www.mozilla.org/en-US/firefox/browsers/). Be aware that this script will remove firefox and its data on your system.

```bash
sudo bash firefox-install.sh https://download-installer.cdn.mozilla.net/pub/firefox/releases/93.0/linux-x86_64/en-US/firefox-93.0.tar.bz2
```

Remove the script you just used.

```bash
rm -f firefox-install.sh
```

Done!

## Update

```bash
sudo apt update && sudo apt upgrade -y
```

## Uninstall

Uninstall firefox

```bash
sudo apt purge firefox -y
```

Clean all files and directories regarding firefox.

```bash
sudo rm -rf ~/.mozilla/firefox /etc/firefox /usr/lib/firefox /usr/lib/firefox-addons /usr/share/applications/*irefox.desktop
```
