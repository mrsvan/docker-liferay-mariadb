#!/bin/bash
docker run --name lep-db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=adminpwd -e MYSQL_USER=lportal -e MYSQL_PASSWORD=lportal -e MYSQL_DATABASE=lportal $@ -d mariadb:10.1.23
