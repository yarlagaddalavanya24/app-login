#/bin/bash
echo "update the system"
sudo apt update -y
echo "install utilities"
sudo apt install -y zip unzip
echo "install nginx web server"
sudo apt install -y nginx
echo "remove sample Test pages"
sudo rm -rf /var/www/html/*
echo "close login app"
sudo git clone https://github.com/yarlagaddalavanya24/app-login.git /var/www/html/
echo "script execution completed
