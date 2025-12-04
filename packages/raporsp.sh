#!/bin/bash
echo "📘 Menginstall RaporSP..."
wget https://github.com/pasekpsbali/newraporsp_2025/releases/download/raporsp2025.0/raporspforlinuxubuntu.zip
sudo apt update
sudo apt install -y unzip
unzip raporspforlinuxubuntu.zip 
chmod +x install.sh
./install.sh

echo "⚡ Update optimasi RaporSP..."
wget https://github.com/pasekpsbali/newraporsp_2025/releases/download/raporsp2025.0/linuxupdate.zip
sudo unzip linuxupdate.zip 
sudo chmod +x update_01.sh
sudo ./update_01.sh

echo "✅ RaporSP terinstall dan dioptimasi!"
