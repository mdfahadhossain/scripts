# Node JS

==========

## Install

Download the installation script.

```
curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh
```

Run the script with bash.

```
sudo bash nodesource_setup.sh
```

Now, `Node.JS` is ready to install.

```
sudo apt install nodejs -y
```

Remove the script you just used.

```
rm nodesource_setup.sh
```

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
