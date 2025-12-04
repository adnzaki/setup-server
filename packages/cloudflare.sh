#!/bin/bash
echo "☁️ Menginstall Cloudflared..."
wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb
sudo apt install -y ./cloudflared-linux-amd64.deb
echo "✅ Cloudflared terinstall!"
