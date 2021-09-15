# Google Chrome

===================

## Install

### Step 0

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
```

### Step 1

```
sudo dpkg -i google-chrome-stable_current_amd64.deb
```

### Step 2

```
rm -f google-chrome-stable_current_amd64.deb
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

```
sudo apt purge google-chrome-stable -y
```
