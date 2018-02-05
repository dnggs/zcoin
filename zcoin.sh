apt-get install -y cpu
apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev
git clone https://github.com/zcoinofficial/cpuminer-xzc
cd cpuminer-xzc
./build.sh
make
wget https://raw.githubusercontent.com/dnggs/zcoin/master/zxc.sh
screen
