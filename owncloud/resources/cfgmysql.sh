#!/bin/bash -x
/usr/bin/mysqld_safe &
sleep 20
/usr/bin/mysql -u root -proot123 -e "CREATE DATABASE owncloud; GRANT ALL ON owncloud.* TO 'owncloud'@'localhost' IDENTIFIED BY 'owncloudsql';"
/usr/bin/mysql -u root -proot123 -e "SET PASSWORD FOR 'owncloud'@'localhost' = PASSWORD('owncloud');"
pkill -f mysqld
