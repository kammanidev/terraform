#!/bin/bash
sudo yum update -y
sudo syum install https -y
sudo service httpd start
sudo chconfig httpd on


sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
echo "<h1> this is deployed by packer </h1>" /var/www/html/index.html