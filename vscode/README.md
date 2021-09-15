# VS Code

=============

## Install

### Step 0

```
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
```

### Step 1

```
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
```

### Step 2

```
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
```

### Step 3

```
sudo apt update && sudo apt install code -y
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

```
sudo apt purge code -y
```
