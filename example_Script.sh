#!/bin/sh 
#author : Cloud_Dev175
#run chmod -x script.sh before executing script
#type ./script.sh for executing the script 
sudo apt-get update
sudo apt-get install apache2
sudo apt install unzip
wget https://github.com/sidhu2003/QuoteSenpai/archive/refs/heads/main.zip
sudo unzip main.zip
sudo cp QuoteSenpai-main/* /var/www/html