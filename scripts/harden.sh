#!/bin/bash
echo "Applying hardening..."
sudo ufw enable
sudo apt-get update && sudo apt-get upgrade -y
echo "✅ Basic hardening done."
