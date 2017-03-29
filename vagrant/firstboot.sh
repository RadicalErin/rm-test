# Code in this file runs on the first startup only
sudo su
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install -y php7.0 php7.0-mysql php7.0-fpm php7.0-common php7.0-curl php7.0-json php7.0-mbstring
apt-get install -y git
apt-get install -y apache2
