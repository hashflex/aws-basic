#!/bin/bash

sudo su
yum update -y
yum install httpd git -y

cd /var/www/html
nano index.html
service httpd start
