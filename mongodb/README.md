# MongoDB (Community Edition)

## Install

Add the for the repo.

```
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
```

Add repo into the source list.

```
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
```

Install `mongodb-org`

```
sudo apt-get update && sudo apt-get install mongodb-org -y
```

Start the service.

```
sudo systemctl start mongod
```

Done!

## Update

```
sudo apt update && sudo apt upgrade -y
```

## Uninstall

Remove any MongoDB packages that you had previously installed.

```
sudo apt-get purge mongodb-org*
```

Remove MongoDB databases and log files.

```
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
```
