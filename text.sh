#/bin/bash

echo "Update the System"

sudo apt update -y

echo "Install Utilities"

sudo opt install -y zip unzip

echo "Install NGINX WEB SERVER"

sudo opt install -y nginx 

echo "Remove Sample Test Pages"

sudo rm -rf /var/www/html/*

echo "Clone Login App"

sudo git clone https://github.com/yarlagaddalavanya24/app-login.git /var/www/html/

"Script Execution Completed"
