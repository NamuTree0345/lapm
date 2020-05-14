# lapm
Linux Apache PHP MariaDB Installer for Debian. (https://bugwhale.tistory.com/entry/raspberrypi-raspbian-apm-install)\
\
## APT Not Update
```
sudo curl -o lapmInstaller.sh https://raw.githubusercontent.com/NamuTree0345/lapm/master/lapm_not_update.sh && sudo chmod +x ./lapmInstaller.sh && sudo chmod +w ./lapmInstaller.sh && sudo ./lapmInstaller.sh
```
## APT Update
```
sudo curl -o lapmInstaller.sh https://raw.githubusercontent.com/NamuTree0345/lapm/master/lapm_update.sh && sudo chmod +x ./lapmInstaller.sh && sudo chmod +w ./lapmInstaller.sh && sudo ./lapmInstaller.sh
```
### only apt update
```
sudo curl -o lapmInstaller.sh https://raw.githubusercontent.com/NamuTree0345/lapm/master/lapm_only_update.sh && sudo chmod +x ./lapmInstaller.sh && sudo chmod +w ./lapmInstaller.sh && sudo ./lapmInstaller.sh
```
## Remove
```
sudo curl -o lapmInstaller.sh https://raw.githubusercontent.com/NamuTree0345/lapm/master/lapm_remove.sh && sudo chmod +x ./lapmInstaller.sh && sudo chmod +w ./lapmInstaller.sh && sudo ./lapmInstaller.sh
```
## finish install or delete
please enter `sudo rm lapmInstaller.sh`
