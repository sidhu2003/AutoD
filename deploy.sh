#!/bin/sh 
#author : Venkata Siddardha Rali
sudo apt-get update
sudo apt-get install apache2
sudo apt install unzip
wget <your github repo zip file link>
sudo unzip main.zip #make sure you download main branch
sudo cp <repo name>-main/* /var/www/html 
