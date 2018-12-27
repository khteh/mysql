#!/bin/bash
#docker run -d -t --privileged=true -p 3307:3306 -e MYSQL_ROOT_PASSWORD=<password> khteh/database:database tail -f /dev/null
#docker run -d -t -e MYSQL_ROOT_PASSWORD=<password> -p 3307:3306 khteh/database:database tail -f /dev/null
#docker run -d -t -e MYSQL_ROOT_PASSWORD=<password> khteh/database:database tail -f /dev/null
#docker run -d -t -e MYSQL_ROOT_PASSWORD=<password> -p 3307:3306 khteh/database:database
docker run -d -t -e MYSQL_ROOT_PASSWORD=<password> -e MYSQL_USER=iconverse -e MYSQL_PASSWORD=<password> -e MYSQL_DATABASE=iconverse -e MYSQL_DATABASE_1=book -p 3307:3306 khteh/database:mysql
#docker run -d -t -e MYSQL_ALLOW_EMPTY_PASSWORD="yes" -p 3307:3306 khteh/database:database
#docker run -d -t -e MYSQL_ROOT_PASSWORD=<password> -p 3307:3306 khteh/database:database
#docker run -t -e MYSQL_ROOT_PASSWORD=<password> -d -p 3307:3306 khteh/database:database
