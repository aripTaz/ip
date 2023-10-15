#!/bin/bash
# BOT INFORMATION
CHATID="-1001901358592"
KEY="6582698510:AAHXwQ6NhYWrj7eFJJZMAQv33noGu9S7Xfo"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
IP=$(curl ipinfo.io/ip);
domain=$(cat /etc/xray/domain)
date=$(date +"%Y-%m-%d")

TEXT=" nyettsy
clear
#curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL


TEXT2="
<code>◇━━━━━━━━━━━━━━◇</code>
<code> 🔱 AUTOSCRIPT PREMIUM</code>
<code>◇━━━━━━━━━━━━━━◇</code>
<code>NAME : </code><code>${author}</code>
<code>TIME : </code><code>${TIME} WIB</code>
<code>DOMAIN : </code><code>${domain}</code>
<code>IP : </code><code>${MYIP}</code>
<code>ISP : </code><code>${ISP} $CITY</code>
<code>OS LINUX : </code><code>${MODEL2}</code>
<code>RAM : </code><code>${RAMMS} MB</code>
<code>EXP SCRIPT : </code><code>$IZIN ($EXP Days)</code>
<code>◇━━━━━━━━━━━━━━◇</code>
<i>Automatic Notification From Installer Client...</i>
"'&reply_markup={"inline_keyboard":[[{"text":"🔥ʟɪsᴛ ᴏʀᴅᴇʀ","url":"https://t.me/casperinject/355"},{"text":"⚡ᴏʀᴅᴇʀ sᴄʀɪᴘᴛ","url":"https://t.me/mzx45"}]]}'

curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT2&parse_mode=html" $URL
