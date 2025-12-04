#!/bin/bash
echo "🔗 Menginstall Tailscale..."
curl -fsSL https://tailscale.com/install.sh | sh
sudo systemctl enable tailscaled
sudo systemctl start tailscaled
sudo tailscale up
echo "✅ Tailscale aktif!"
