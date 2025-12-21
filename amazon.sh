####Amazon website Deploy Repo######
#! /bin/bash
sudo -i
apt update
apt install apache2  -y
git clone https://github.com/ghantauttej/online-clone-amazon.git
mv online-clone-amazon/* /var/www/html/
