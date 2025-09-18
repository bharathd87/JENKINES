#!/bin/bash
sudo apt update -y
sudo mkdir test
sudo apt install apache2 -y
echo "<h1> testing purpose</h1>" | sudo tee /var/www/html/index.html
