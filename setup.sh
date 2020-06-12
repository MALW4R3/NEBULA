#!/bin/bash
pkg install figlet -y
pkg install toilet -y
pkg install python -y
pkg install python2 -y
pkg install ruby -y
gem install lolcat
pkg install hydra -y
pkg install nmap -y
pkg install openssh -y
pip2 install sqlmap
pip2 install requests
git clone https://github.com/LOoLzeC/SH33LL
git clone https://github.com/hahwul/XSpear
cd XSpear
gem install XSpear-1.4.1.gem
cd ..
mv nebula /data/data/com.termux/files/usr/bin
cd
cd ..
cd usr
cd bin
chmod +x nebula
cd
cd NEBULA
clear
cat finished.txt | lolcat

