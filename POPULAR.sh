#!/data/data/com.termux/files/usr/bin/bash
# Tool:POPULAR SCRIPT
# Language:Bash
# Author:Maikel14

clear
read -p 'Masukkan Nama Anda : ' nama1; 

echo 'Selamat Datang '$nama1

figlet MAIKEL14
echo -e '\e[1;33m==============================='
echo "|SELAMAT DATANG DI POPULAR SCRIPT|"
echo '|WE ARE TEAM                   |'
echo '|SUBSCRIBE Maikel14            |'
echo '|BY:Maikel14                   |'
echo "|--+SILAHKAN PILIH MENU+--     |"
echo '================================'

echo -e '\e[1;31m[1]WEEMAN'
echo -e '\e[1;32m[2]DARK FB'
echo -e '\e[0;35m[3]PP FB GUARD'
echo -e '\e[31;1m[4]PRANK/SPAM'
echo -e '\e[0m[5]PHISING'
echo -e '\e[0;36m[6]WifiHacker'
echo -e '\e[0;35m[7]D-TecT'

read -p "[?]" pilih

case $pilih in
1)
echo "Tunggu Sebentar..."
figlet Loading...
figlet Maikel14
pkg install python2
pip2 install beautifulsoup
pkg install git
git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py
;;
2)
echo "Tunggu Sebentar..."
figlet Loading...
figlet MAIKEL14
apt update && apt upgrade -y
pkg install git 
pkg install python2
git clone https://github.com/storiku/darkfb
pip2 install requests
pip2 install mechanize
cd darkfb
python2 Dark.py
;;
3)
echo "Tunggu Sebentar..."
figlet Loading...
figlet Maikel14
pkg install php
git clone https://github.com/kumpulanremaja/pp-fb.git
cd pp-fb
php fb.php
;;
4)
pkg install php
git clone https://github.com/siputra12/prank.git
cd prank
php wa.php
;;
5)
apt update
apt upgrade -y
pkg install python2 -y
pkg install apache2
pkg install php -y
pkg install git
git clone https://github.com/Senitopeng/PhisingGame
cd PhisingGame
python2 phising.py
;;
6)
apt update
apt upgrade
apt install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh
;;
7)
apt update
apt install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py
;;
esac
