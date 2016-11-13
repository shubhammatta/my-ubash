#!/bin/bash

# LEMP (Nginx, MySQL, PHP7) install steps

# @FILESOURCE lemp.sh
# @AUTHOR Kheder Marwen
# @VERSION 1.0.0

DESC='--- Lemp stack successfully installed ---'

read -r -d '' NginxConf <<- EOM
server {
    listen 80 default_server;
    listen [::]:80 default_server;

    root /var/www/html;
    index index.php index.html index.htm index.nginx-debian.html;

    server_name server_domain_or_IP;

    location / {
        try_files $uri $uri/ =404;
    }

    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/run/php/php7.0-fpm.sock;
    }

    location ~ /\.ht {
        deny all;
    }
}
EOM
DomainName='hostname --fqdn'

# __BEGIN_MAIN__
sudo apt-get update
sudo apt-get install -y --force-yes nginx  mysql-server php-fpm php-mysql php7.0-cli php7.0-json php7.0-mcrypt php7.0-curl php7.0-gd
# Edit config in php.ini
sed -i "s/;cgi.fix_pathinfo=1/cgi.fix_pathinfo=0/" /etc/php/7.0/fpm/php.ini
echo "$NginxConf" > /etc/nginx/sites-available/default
sed -i "s/server_domain_or_IP/$DomainName/" /etc/nginx/sites-available/default
sudo systemctl reload nginx
echo $DESC
# __END_MAIN__