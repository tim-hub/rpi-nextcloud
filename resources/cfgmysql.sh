#!/bin/bash -x
/usr/bin/mysqld_safe &
sleep 20
/usr/bin/mysql -u root -proot123 -e "CREATE DATABASE nextcloud; GRANT ALL ON nextcloud.* TO 'nextcloud'@'localhost' IDENTIFIED BY 'nextcloudsql';"
/usr/bin/mysql -u root -proot123 -e "SET PASSWORD FOR 'nextcloud'@'localhost' = PASSWORD('nextcloud');"
pkill -f mysqld
