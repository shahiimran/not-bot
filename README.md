# 📌 Termux Note Bot Tool

Telegram Note Bot ➜ যেটা Termux এ ২৪/৭ চালাতে পারো।

## ✅ Features
- User Wise Note Save
- Password Protected Notes
- Admin All Notes View

## 🔰 Install & Run

#!/bin/bash
clear
echo "🔰 Note Bot Termux Tool Installing..."
pkg update && pkg upgrade -y
pkg install python -y
pkg install git -y
pip install -r requirements.txt
echo "✅ Installation Done!"


git clone https://github.com/shahiimran/not-bot.git
cd not-bot

echo "👉 এবার চালাও: python bot_enc.py
