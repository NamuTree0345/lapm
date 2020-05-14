#! /bin/bash
echo "installer by NamuTree0345. (for debian/raspbian/ubuntu)"
echo "tested on Raspbian"
apt purge apache2 -y
apt purge php php-fpm php-curl php-gd php-intl php-mbstring php-mysql php-soap php-xml php-xmlrpc php-zip libapache2-mod-php -y
apt purge mariadb-server -y
echo "ok."
exit 0
