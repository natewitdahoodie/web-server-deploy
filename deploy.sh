#!/bin/bash
cd /var/www/html
sudo rm -f index.html
sudo wget https://raw.githubusercontent.com/${{ github.repository }}/main/index.html
sudo systemctl restart apache2
