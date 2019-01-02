#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/config
rm -rf /home/vps/public_html/controller
rm -rf /home/vps/public_html/file
rm -rf /home/vps/public_html/lib
rm -rf /home/vps/public_html/model
rm -rf /home/vps/public_html/tmp
echo "Installing BEEGGYVPN Theme"
cd ~
mkdir Beeggy
cd Beeggy
rm -rf *
wget https://www.dropbox.com/s/hd2b85rfwukce1r/jerz.tar.gz && tar zxvf jerz.tar.gz
mv asset /home/vps/public_html
mv view /home/vps/public_html
mv config /home/vps/public_html
mv controller /home/vps/public_html
mv file /home/vps/public_html
mv lib /home/vps/public_html
mv model /home/vps/public_html
mv tmp /home/vps/public_html
echo "Enjoy using BEEGGYVPN Theme -Beeggy"
