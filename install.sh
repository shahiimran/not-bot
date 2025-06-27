#!/bin/bash
clear
echo "🔰 Note Bot Termux Tool Installing..."
pkg update && pkg upgrade -y
pkg install python -y
pkg install git -y
pip install -r requirements.txt
echo "✅ Installation Done!"
echo "👉 এবার চালাও: python bot.py"
