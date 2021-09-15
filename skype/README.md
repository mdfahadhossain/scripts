# Skype

==========

## Install

### Step 0

```
curl https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -
```

### Step 1

```
dpkg -s apt-transport-https > /dev/null || bash -c "sudo apt update"
```

### Step 2

```
echo "deb [arch=amd64] https://repo.skype.com/deb stable main" | sudo tee /etc/apt/sources.list.d/skypeforlinux.list
```

### Step 3

```
sudo apt update && sudo apt install skypeforlinux -y
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

```
sudo apt purge skypeforlinux -y
```
