# OpenVPN server set up for Linux

## Install OpenVPN server

Download the script.

```
wget https://github.com/mdfahadhossain/scripts/raw/main/openvpn/openvpn-install.sh
```

Run it, leave `sudo` if you are already logged in as `root`.

```
sudo bash openvpn-install.sh
```

Follow the command and provide necessary informations.

Copy the generated `/root/<client>.ovpn` file and use it with your [OpenVPN client](https://openvpn.net/vpn-client).
In Linux, you'll be able to connect with just importing the file in the `Settings`.

**Done, congratulations!**

### Original script

Sometimes it fails to download [EasyRSA-x.x.x.tgz](https://github.com/OpenVPN/easy-rsa/releases/download/v3.0.8/EasyRSA-3.0.8.tgz). So I edited [this script](https://git.io/vpn) and pointed to the `EasyRSA-x.x.x.tgz` in the release of this repository.
