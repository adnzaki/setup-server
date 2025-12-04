#!/bin/bash
echo "🗄️ Menginstall MariaDB..."
sudo apt update
sudo apt install -y mariadb-server
sudo systemctl enable mariadb
sudo systemctl start mariadb
echo "🔒 Menjalankan secure installation..."
sudo mysql_secure_installation
echo "✅ MariaDB terinstall dan diamankan!"
