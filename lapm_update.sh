#! /bin/bash
echo "installer by NamuTree0345. (for debian/raspbian/ubuntu)"
echo "tested on Raspbian"
apt update
apt upgrade -y
apt install apache2 -y
apt install php php-fpm php-curl php-gd php-intl php-mbstring php-mysql php-soap php-xml php-xmlrpc php-zip libapache2-mod-php -y
apt install mariadb-server -y
echo "ok. please run sudo mysql_secure_installation"
exit 0
