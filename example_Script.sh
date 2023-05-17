#!/bin/sh 
#author : Cloud_Dev175
#run chmod -x script.sh before executing script
#type ./script.sh for executing the script 

sudo apt-get update
# hit:1 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic InReleaseGet:2 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]Get:3 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]       Get:4 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-backports InRelease [83.3 kB]      Get:5 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/universe amd64 Packages [8570 kB]Get:6 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/universe Translation-en [4941 kB]  Get:7 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/multiverse amd64 Packages [151 kB]Get:8 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/multiverse Translation-en [108 kB]Get:9 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [2999 kB]Get:10 http://security.ubuntu.com/ubuntu bionic-security/main amd64 Packages [2665 kB]Get:11 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main Translation-en [547 kB]Get:12 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/restricted amd64 Packages [1282 kB]Get:13 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/restricted Translation-en [178 kB]Get:14 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [1902 kB]Get:15 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [417 kB]Get:16 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 Packages [25.6 kB]Get:17 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/multiverse Translation-en [6088 B]Get:18 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-backports/main amd64 Packages [53.3 kB]Get:19 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-backports/main Translation-en [14.6 kB]Get:20 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-backports/universe amd64 Packages [18.1 kB]Get:21 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-backports/universe Translation-en [8668 B]Get:22 http://security.ubuntu.com/ubuntu bionic-security/main Translation-en [460 kB]       Get:23 http://security.ubuntu.com/ubuntu bionic-security/restricted amd64 Packages [1250 kB]Get:24 http://security.ubuntu.com/ubuntu bionic-security/restricted Translation-en [173 kB]                   Get:25 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [1293 kB]                    Get:26 http://security.ubuntu.com/ubuntu bionic-security/universe Translation-en [305 kB]                     Get:27 http://security.ubuntu.com/ubuntu bionic-security/multiverse amd64 Packages [19.8 kB]                  Get:28 http://security.ubuntu.com/ubuntu bionic-security/multiverse Translation-en [3928 B]
# Reading package lists... Done
# Reading package lists... Done
# Building dependency tree       
# Reading state information... Done
# The following package was automatically installed and is no longer required:
#   libnuma1
# Use 'sudo apt autoremove' to remove it.
sudo apt-get install apache2
# The following additional packages will be installed:
#   apache2-bin apache2-data apache2-utils libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap
#   liblua5.2-0 ssl-cert
# Suggested packages:
#   www-browser apache2-doc apache2-suexec-pristine | apache2-suexec-custom openssl-blacklist
# The following NEW packages will be installed:
#   apache2 apache2-bin apache2-data apache2-utils libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap
#   liblua5.2-0 ssl-cert
# 0 upgraded, 10 newly installed, 0 to remove and 0 not upgraded.
# Need to get 1730 kB of archives.
# After this operation, 7000 kB of additional disk space will be used.
# Do you want to continue? [Y/n] y
# Get:1 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/main amd64 libapr1 amd64 1.6.3-2 [90.9 kB]
# Get:2 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libaprutil1 amd64 1.6.1-2ubuntu0.1 [84.6 kB]
# Get:3 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libaprutil1-dbd-sqlite3 amd64 1.6.1-2ubuntu0.1 [10.6 kB]
# Get:4 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libaprutil1-ldap amd64 1.6.1-2ubuntu0.1 [8752 B]
# Get:5 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/main amd64 liblua5.2-0 amd64 5.2.4-1.1build1 [108 kB]
# Get:6 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 apache2-bin amd64 2.4.29-1ubuntu4.27 [1071 kB]
# Get:7 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 apache2-utils amd64 2.4.29-1ubuntu4.27 [83.3 kB]
# Get:8 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 apache2-data all 2.4.29-1ubuntu4.27 [160 kB]
# Get:9 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 apache2 amd64 2.4.29-1ubuntu4.27 [95.1 kB]
# Get:10 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic/main amd64 ssl-cert all 1.0.39 [17.0 kB]
# Fetched 1730 kB in 0s (5057 kB/s)
# Preconfiguring packages ...
# Selecting previously unselected package libapr1:amd64.
# (Reading database ... 66713 files and directories currently installed.)
# Preparing to unpack .../0-libapr1_1.6.3-2_amd64.deb ...
# Unpacking libapr1:amd64 (1.6.3-2) ...
# Selecting previously unselected package libaprutil1:amd64.
# Preparing to unpack .../1-libaprutil1_1.6.1-2ubuntu0.1_amd64.deb ...
# Unpacking libaprutil1:amd64 (1.6.1-2ubuntu0.1) ...
# Selecting previously unselected package libaprutil1-dbd-sqlite3:amd64.
# Preparing to unpack .../2-libaprutil1-dbd-sqlite3_1.6.1-2ubuntu0.1_amd64.deb ...
# Unpacking libaprutil1-dbd-sqlite3:amd64 (1.6.1-2ubuntu0.1) ...
# Selecting previously unselected package libaprutil1-ldap:amd64.
# Preparing to unpack .../3-libaprutil1-ldap_1.6.1-2ubuntu0.1_amd64.deb ...
# Unpacking libaprutil1-ldap:amd64 (1.6.1-2ubuntu0.1) ...
# Selecting previously unselected package liblua5.2-0:amd64.
# Preparing to unpack .../4-liblua5.2-0_5.2.4-1.1build1_amd64.deb ...
# Unpacking liblua5.2-0:amd64 (5.2.4-1.1build1) ...
# Selecting previously unselected package apache2-bin.
# Preparing to unpack .../5-apache2-bin_2.4.29-1ubuntu4.27_amd64.deb ...
# Unpacking apache2-bin (2.4.29-1ubuntu4.27) ...
# Selecting previously unselected package apache2-utils.
# Preparing to unpack .../6-apache2-utils_2.4.29-1ubuntu4.27_amd64.deb ...
# Unpacking apache2-utils (2.4.29-1ubuntu4.27) ...
# Selecting previously unselected package apache2-data.
# Preparing to unpack .../7-apache2-data_2.4.29-1ubuntu4.27_all.deb ...
# Unpacking apache2-data (2.4.29-1ubuntu4.27) ...
# Selecting previously unselected package apache2.
# Preparing to unpack .../8-apache2_2.4.29-1ubuntu4.27_amd64.deb ...
# Unpacking apache2 (2.4.29-1ubuntu4.27) ...
# Selecting previously unselected package ssl-cert.
# Preparing to unpack .../9-ssl-cert_1.0.39_all.deb ...
# Unpacking ssl-cert (1.0.39) ...
# Setting up libapr1:amd64 (1.6.3-2) ...
# Setting up apache2-data (2.4.29-1ubuntu4.27) ...
# Setting up ssl-cert (1.0.39) ...
# Setting up libaprutil1:amd64 (1.6.1-2ubuntu0.1) ...
# Setting up liblua5.2-0:amd64 (5.2.4-1.1build1) ...
# Setting up libaprutil1-ldap:amd64 (1.6.1-2ubuntu0.1) ...
# Setting up libaprutil1-dbd-sqlite3:amd64 (1.6.1-2ubuntu0.1) ...
# Setting up apache2-utils (2.4.29-1ubuntu4.27) ...
# Setting up apache2-bin (2.4.29-1ubuntu4.27) ...
# Setting up apache2 (2.4.29-1ubuntu4.27) ...
# Enabling module mpm_event.
# Enabling module authz_core.
# Enabling module authz_host.
# Enabling module authn_core.
# Enabling module auth_basic.
# Enabling module access_compat.
# Enabling module authn_file.
# Enabling module authz_user.
# Enabling module alias.
# Enabling module dir.
# Enabling module autoindex.
# Enabling module env.
# Enabling module mime.
# Enabling module negotiation.
# Enabling module setenvif.
# Enabling module filter.
# Enabling module deflate.
# Enabling module status.
# Enabling module reqtimeout.
# Enabling conf charset.
# Enabling conf localized-error-pages.
# Enabling conf other-vhosts-access-log.
# Enabling conf security.
# Enabling conf serve-cgi-bin.
# Enabling site 000-default.
# Created symlink /etc/systemd/system/multi-user.target.wants/apache2.service → /lib/systemd/system/apache2.service.
# Created symlink /etc/systemd/system/multi-user.target.wants/apache-htcacheclean.service → /lib/systemd/system/apache-htcacheclean.service.
sudo apt install unzip
# Processing triggers for libc-bin (2.27-3ubuntu1.6) ...
# Processing triggers for systemd (237-3ubuntu10.57) ...
# Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
# Processing triggers for ufw (0.36-0ubuntu0.18.04.2) ...
# Processing triggers for ureadahead (0.100.0-21) ...
# Reading package lists... Done
# Building dependency tree       
# Reading state information... Done
# The following package was automatically installed and is no longer required:
#   libnuma1
# Use 'sudo apt autoremove' to remove it.
# Suggested packages:
#   zip
# The following NEW packages will be installed:
#   unzip
# 0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
# Need to get 168 kB of archives.
# After this operation, 567 kB of additional disk space will be used.
# Get:1 http://us-west4.gce.archive.ubuntu.com/ubuntu bionic-updates/main amd64 unzip amd64 6.0-21ubuntu1.2 [168 kB]
# Fetched 168 kB in 0s (1027 kB/s)
# Selecting previously unselected package unzip.
# (Reading database ... 67428 files and directories currently installed.)
# Preparing to unpack .../unzip_6.0-21ubuntu1.2_amd64.deb ...
# Unpacking unzip (6.0-21ubuntu1.2) ...
# Setting up unzip (6.0-21ubuntu1.2) ...
# Processing triggers for mime-support (3.60ubuntu1) ...
# Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
wget https://github.com/tinkten7/FarmBuddy/archive/refs/heads/main.zip
sudo unzip main.zip
sudo cp FarmBuddy-main/* /var/www/html
