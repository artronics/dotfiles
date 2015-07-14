#!/bin/bash
apt-get install -y apache2

apt-get install -y mysql-server libapache2-mod-auth-mysql php5-mysql

sudo mysql_install_db

sudo /usr/bin/mysql_secure_installation

sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt


sudo echo "<?php
phpinfo();
?>" >> /var/www/html/info.php 

echo "navigate to http://localhost/info.php to check your LAMP stack"
