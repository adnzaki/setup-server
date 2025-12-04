#!/bin/bash
echo "🛡️ Menginstall Webmin..."

# Tambahkan repository Webmin
sudo apt update
sudo apt install -y software-properties-common apt-transport-https wget

wget -qO - http://www.webmin.com/jcameron-key.asc | sudo apt-key add -
sudo add-apt-repository "deb http://download.webmin.com/download/repository sarge contrib"

# Install Webmin
sudo apt update
sudo apt install -y webmin

# Aktifkan service
sudo systemctl enable webmin
sudo systemctl start webmin

echo "✅ Webmin terinstall! Akses via https://<server-ip>:10000"
