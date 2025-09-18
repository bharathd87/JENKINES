#!/bin/bash
sudo apt update -y
sudo mkdir test
sudo apt install apache2 -y
sudo echo "<h1> testing purpose</h1>" > /var/www/html/index.html
