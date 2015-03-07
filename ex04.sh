# 1) download valgrind
curl -O http://valgrind.org/downloads/valgrind-3.10.1.tar.bz2

# use md5sum to make sure it matches
md5sum valgrind-3.10.1.tar.bz2

# 2) unpack
tar -xjvf valgrind-3.10.1.tar.bz2

cd valgrind-3.10.1

# 3) configure
./configure

# 4) make
make

# 5) install it
sudo make install
