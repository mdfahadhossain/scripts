# Google Chrome

===================

## Install

### Step 0

Download the `deb` package.

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
```

### Step 1

Install the downloaded package.

```
sudo dpkg -i google-chrome-stable_current_amd64.deb
```

### Step 2

Remove the package once it is installed.

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
