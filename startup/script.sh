sudo su
yum update -y
yum install httpd git -y

cd /var/www/html
service httpd start
