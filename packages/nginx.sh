#!/bin/bash
echo "🌐 Menginstall Nginx..."
sudo apt update
sudo apt install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
echo "✅ Nginx terinstall!"
