#!/bin/bash

sudo apt update -y 

echo " update is done, Now nginx is getting installed please wait ..."

sudo apt install nginx -y 

echo " Nginx installation completed successfully"

sudo systemctl start nginx 
sudo systemctl enable nginx

echo "Nginx is running successfully.please check in browser"  | sudo tee /var/www/html/index.html

