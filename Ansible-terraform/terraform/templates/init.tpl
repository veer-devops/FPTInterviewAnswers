#!/bin/bash
apt-get update -y
apt-get upgrade -y
apt-get install nginx -y
echo ${message} > /var/www/html/index.html
