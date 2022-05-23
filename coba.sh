# Donwload File
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
# extrak file
tar xf hellminer_cpu_linux.tar.gz
# Run Mining
while [ 1 ]; do
./hellminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DBzjgXkfYtotoLg1hKRZugd7vDotq7TW1k -p  c=DGB,mc=VRSC,ID=bigbang
done
#done
