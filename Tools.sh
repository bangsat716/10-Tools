#Tools.sh
ijo='\033[1;92m'
clear
echo $ijo
figlet 10 Tools
echo "      \033[1;91m( \033[1;37mAuthor \033[1;91m) \033[1;92m: \033[1;33mM_aref"
echo "         \033[1;91m( \033[1;33mversi \033[1;92m9.9 \033[1;91m)"
sleep 3
echo "\033[1;91m[\033[1;92mX\033[1;91m]\033[1;37m===========================\033[1;91m[\033[1;92mX\033[1;91m]"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m01\033[1;91m] \033[1;34m: \033[1;92mHack Facebook"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m02\033[1;91m] \033[1;34m: \033[1;92mSpam Whatsapp"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m03\033[1;91m] \033[1;34m: \033[1;92mMetasploit"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m04\033[1;91m] \033[1;34m: \033[1;92mvirus HP"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m05\033[1;91m] \033[1;34m: \033[1;92mSQLmap"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m06\033[1;91m] \033[1;34m: \033[1;92mHack Whatsapp"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92m0N \033[1;91m[\033[1;37m07\033[1;91m] \033[1;34m: \033[1;92mBelajar Coding"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92m0N \033[1;91m[\033[1;37m08\033[1;91m] \033[1;34m: \033[1;92mHack Instagram"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m09\033[1;91m] \033[1;34m: \033[1;92mFB TOLKIT"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;92mON \033[1;91m[\033[1;37m10\033[1;91m] \033[1;34m: \033[1;92mDDos Web"
echo "   \033[1;37m---- \033[1;34m:"
sleep 2
echo "\033[1;91m?? \033[1;91m[\033[1;37m00\033[1;91m] \033[1;34m: \033[1;91mExit"
echo "\033[1;91m[\033[1;92mX\033[1;91m]\033[1;37m===========================\033[1;91m[\033[1;92mX\033[1;91m]\033[1;37m"
read -p "   The-X --> : " pil

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/bangsat716/Dark-fb
cd Dark-fb
python2 Darkfb.py
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Fukur0-3XP/SpamWa
cd SpamWa
python2 Wa.py
fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/bangsat716/metasploit
cd metasploit
python3 metasploit.py
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/bangsat716/virus-hp
cd virus-hp
python virus.py
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pil = 6 ] || [ $pil = 06 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Bl4ckDr460n/HxWhatsApp
cd HxWhatsApp
python2 HxWhatsApp.py
fi

if [ $pil = 7 ] || [ $pil = 07 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Tutorial-Termux-Hacking/Belajar_Python3-V02
cd Belajar_Python3-V02
python2 bahan.py
python2 Belajar_Python.py
fi

if [ $pil = 8 ] || [ $pil = 08 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
pkg install jq -y
git clone https://github.com/noolep/multiBF_ig
cd multiBF_ig
bash brute.sh
fi

if [ $pil = 9 ] || [ $pil = 09 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/warifp/FacebookToolkit
cd FacebookToolkit
php run.php
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Mr-R0N1Z/phoenix_ddos
cd phoenix_ddos
sh phoenix.sh
fi

if [ $pil = 0 ] || [ $pil = 00 ]
then
clear
echo "  \033[1;92mBy Goblok \033[1;91m!!\033[1;37m"
sleep 4
exit
fi
