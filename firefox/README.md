# Firefox browser

========================

## Install

### Step 0

```
wget https://github.com/favalonx/scripts/raw/main/firefox/firefox-install.sh
```

### Step 1

```
sudo bash firefox-install.sh
```

### Step 2

```
rm -f firefox-install.sh
```

Done!

## Update

Once you install the Firefox browser following the above script, it will handle the updates automatically.

## Uninstall

### Step 0

```
sudo apt purge firefox -y
```

### Step 1

```
sudo rm -rf ~/.mozilla/firefox /etc/firefox /usr/lib/firefox /usr/lib/firefox-addons
```
