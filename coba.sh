sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer && cd ccminer 
chmod +x build.sh 
chmod +x configure.sh 
chmod +x autogen.sh 
./build.sh 
./ccminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DBzjgXkfYtotoLg1hKRZugd7vDotq7TW1k -p  c=DGB,mc=VRSC,ID=bigbang -t 4
