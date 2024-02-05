#!/bin/sh 
#author : Venkata Siddardha Rali
sudo apt-get update
sudo apt-get install apache2
sudo apt install unzip
wget $1
sudo unzip $2 #your branch.zip
sudo cp -r $3/* /var/www/html #your <repo name>-<branch> 
