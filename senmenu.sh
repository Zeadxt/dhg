#!/bin/bash
export GREEN='\033[0;32m'
NC='\e[0m'
export URL="raw.githubusercontent.com/Zeadxt/dhg/main"
# // config Data
echo -e "${GREEN}Config Data${NC}"
wget -q -O /usr/bin/menuv "https://${URL}/Menu/menuv.sh"
wget -q -O /usr/bin/addv "https://${URL}/Menu/addv.sh"
wget -q -O /usr/bin/cekv "https://${URL}/Menu/cekv.sh"
wget -q -O /usr/bin/delv "https://${URL}/Menu/delv.sh"
wget -q -O /usr/bin/renev "https://${URL}/Menu/renev.sh"
wget -q -O /usr/bin/menul "https://${URL}/Menu/menul.sh"
wget -q -O /usr/bin/addl "https://${URL}/Menu/addl.sh"
wget -q -O /usr/bin/cekl "https://${URL}/Menu/cekl.sh"
wget -q -O /usr/bin/dell "https://${URL}/Menul/dell.sh"
wget -q -O /usr/bin/renel "https://${URL}/Menu/renel.sh"
wget -q -O /usr/bin/xp "https://${URL}/xp.sh"
wget -q -O /usr/bin/clog "https://${URL}/Menu/clog.sh"
wget -q -O /usr/bin/addt "https://${URL}/Menu/addt.sh"
wget -q -O /usr/bin/cekt "https://${URL}/Menu/cekt.sh"
wget -q -O /usr/bin/delt "https://${URL}/Menu/delt.sh"
wget -q -O /usr/bin/renet "https://${URL}/Menu/renet.sh"
wget -q -O /usr/bin/menut "https://${URL}/Menu/menut.sh"
wget -q -O /usr/bin/adds "https://${URL}/Menu/adds.sh"
wget -q -O /usr/bin/ceks "https://${URL}/Menu/ceks.sh"
wget -q -O /usr/bin/dels "https://${URL}/Menu/dels.sh"
wget -q -O /usr/bin/renes "https://${URL}/Menu/renes.sh"
wget -q -O /usr/bin/menus "https://${URL}/Menu/menus.sh"
wget -q -O /usr/bin/menussh "https://${URL}/Menu/menussh.sh"
wget -q -O /usr/bin/usern "https://${URL}/Menu/usern.sh"
wget -q -O /usr/bin/menu "https://${URL}/Menu/menu.sh"
#lain-lain
wget -q -O /usr/bin/add-host "https://${URL}/Menu/Lain/add-host.sh"
wget -q -O /usr/bin/domain "https://${URL}/domain"
wget -q -O /usr/bin/cek-bandwidth "https://${URL}/Menu/Lain/cek-bandwidth.sh"
wget -q -O /usr/bin/updatsc "https://${URL}/update.sh"
wget -q -O /usr/bin/clearlog "https://${URL}/Menu/Lain/clearlog.sh"
wget -q -O /usr/bin/genssl "https://${URL}/Menu/Lain/genssl.sh"
wget -q -O /usr/bin/restartsc "https://${URL}/Menu/Lain/restart.sh"
wget -q -O /usr/bin/running "https://${URL}/Menu/Lain/running.sh"
wget -q -O /usr/bin/cek-speed "https://${URL}/Menu/Lain/speedtes_cli.py"
wget -q -O /usr/bin/cek-trafik "https://${URL}/Menu/Lain/cek-trafik.sh"


chmod +x /usr/bin/menuv
chmod +x /usr/bin/addv
chmod +x /usr/bin/cekv
chmod +x /usr/bin/renev
chmod +x /usr/bin/delv
chmod +x /usr/bin/menul
chmod +x /usr/bin/addl
chmod +x /usr/bin/cekl
chmod +x /usr/bin/renel
chmod +x /usr/bin/dell
chmod +x /usr/bin/xp
chmod +x /usr/bin/clog
chmod +x /usr/bin/menut
chmod +x /usr/bin/addt
chmod +x /usr/bin/cekt
chmod +x /usr/bin/renet
chmod +x /usr/bin/delt
chmod +x /usr/bin/menus
chmod +x /usr/bin/adds
chmod +x /usr/bin/ceks
chmod +x /usr/bin/renes
chmod +x /usr/bin/dels
chmod +x /usr/bin/menussh
chmod +x /usr/bin/usern
chmod +x /usr/bin/menu
#lain
chmod +x /usr/bin/add-host
chmod +x /usr/bin/domaingratis
chmod +x /usr/bin/cek-bandwidth
chmod +x /usr/bin/updatsc
chmod +x /usr/bin/clearlog
chmod +x /usr/bin/genssl
chmod +x /usr/bin/restartsc
chmod +x /usr/bin/running
chmod +x /usr/bin/cek-speed
chmod +x /usr/bin/cek-trafik

echo "selesai bang"
sleep 2
cd
