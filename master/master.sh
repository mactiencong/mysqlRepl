#!/bin/bash
mysql -u root -pmaster
CREATE USER 'slave_user'@'sldb01.mysqlrepl_mysqlRepl' IDENTIFIED WITH mysql_native_password BY 'slave_user';
GRANT REPLICATION SLAVE ON * . * TO 'slave_user'@'sldb01.mysqlrepl_mysqlRepl';
FLUSH PRIVILEGES;