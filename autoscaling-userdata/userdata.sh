#!/bin/bash
apt update -y
apt install nginx -y
systemctl start nginx
systemctl enable nginx

echo "<h1>EC2 Instance from Auto Scaling</h1>" > /var/www/html/index.html
echo "<p>Highly available setup</p>" >> /var/www/html/index.html
