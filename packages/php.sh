#!/bin/bash
echo "🐘 Menginstall PHP + extensions..."
sudo apt update
sudo apt install -y php php-cli php-mysql php-curl php-gd php-xml php-mbstring libapache2-mod-php
echo "✅ PHP dan extensions terinstall!"
