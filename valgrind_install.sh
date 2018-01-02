#wget ftp://sourceware.org/pub/valgrind/valgrind-3.13.0.tar.bz2
tar xvf valgrind\-3.13.0.tar.bz2
cd valgrind\-3.13.0
./configure --prefix=/home/qin/valgrind
make
make install
