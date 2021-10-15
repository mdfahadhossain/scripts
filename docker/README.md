# Docker

=============

## Install

### Step 0

```
wget https://github.com/fhdaax/scripts/raw/main/docker/install-docker.sh
```

### Step 1

```
sudo bash install-docker.sh
```

### Step 2

```
rm -f install-docker.sh
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

### Step 0

```
sudo apt purge docker-ce docker-ce-cli containerd.io -y
```

### Step 1

```
sudo apt autoremove -y
```
