#!/bin/bash
export URL="raw.githubusercontent.com/Zeadxt/dhg/main"
LocalVersion=$(cat /root/versi)
Version=$(curl -sS https://${URL}/update/versinew | awk '{print $1}')
if [ $LocalVersion = $Version ]; then
echo -e "\e[32mScript Sudah Versi Terbaru...\e[0m"
else
echo -e "\e[32mAda Update Script!!\e[0m";
wget -q -O updateyes.sh https://${URL}/update/updateyes.sh && chmod +x updateyes.sh && ./updateyes.sh
rm -f updateyes.sh
fi
