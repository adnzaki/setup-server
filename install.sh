#!/bin/bash

echo "🚀 Memulai instalasi semua paket..."

# Pastikan folder packages ada
mkdir -p packages

# Jalankan semua script individual
for script in packages/*.sh; do
  echo "▶ Menjalankan $script ..."
  bash "$script"
done

echo "✅ Semua paket telah berhasil diinstall!"
