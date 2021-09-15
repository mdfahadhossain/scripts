# Anydesk

=============

## Install

### Step 0

Switch to `root` user.

```
sudo su
```

### Step 1

```
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
```

### Step 2

```
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
```

### Step 3

```
apt update && apt install anydesk -y
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

```
sudo apt purge anydesk -y
```
