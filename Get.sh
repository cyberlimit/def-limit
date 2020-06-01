#!/bin/bash
#recode emanya Mati Ngenes

sleep 1
clear
figlet "HackLimit" 
echo -e "\e[1;34m     #___________________________________________________#"
echo -e "\e[1;35m     |        Autor : Cyber Limit                        |"
echo -e "\e[1;35m     |      My team : wisnu|panjull                      |"
echo -e "\e[1;35m     |      Youtube : Limit Official                     |"
echo -e "\e[1;35m     |                                                   |"
echo -e "\e[1;35m     |    JANGAN SALAH GUNAKAN TOOLS INI !!!             |"
echo -e "\e[1;34m     |___________________________________________________|"
echo "NOTE : HARGAI YANG MEMBUAT !!"
echo ""
echo "[+]Menu Tools [+]"
echo ""
echo "1.>FB MBF"
echo "2.>Dark FB"
echo "3.>DefaceWeb"
echo "4.>SpamSMS"
echo "5.>KELUAR"
read -p "[?]PILIH : " pil
if [[ $pil -eq 1 ]]; then
sleep 1
python2 Limit.py
elif [[ $pil -eq 2 ]]; then
sleep 1
python2 vip.py
elif [[ $pil -eq 3 ]]; then
sleep 1
bash deflimit.sh
elif [[ $pil -eq 4 ]]; then
sleep 1
python2 Spam.py
elif [[ $pil -eq 5 ]]; then
sleep 1
clear
fi 
