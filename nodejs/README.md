# Node JS

==========

## Install

### Step 0

Download the installation script.

```
curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh
```

### Step 1

Run the script with bash.

```
sudo bash nodesource_setup.sh
```

### Step 2

```
sudo apt install nodejs -y
```

### Step 3

Remove the script you just used.

```
rm nodesource_setup.sh
```

### Step 4

Check installation

```
echo Node version: `node -v`, npm version: `npm -v` and npx version: `npx -v`.
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

```
sudo apt purge nodejs -y
```
