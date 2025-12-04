#!/bin/bash
echo "🖥️ Menginstall Cockpit + Navigator..."
sudo apt update
sudo apt install -y cockpit cockpit-navigator
sudo systemctl enable cockpit
sudo systemctl start cockpit
echo "✅ Cockpit terinstall!"
