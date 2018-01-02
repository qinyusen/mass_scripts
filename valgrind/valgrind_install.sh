#wget ftp://sourceware.org/pub/valgrind/valgrind-3.13.0.tar.bz2
tar xvf valgrind\-3.13.0.tar.bz2
cd valgrind\-3.13.0
./configure --prefix=~/valgrind
make
make install

echo "here we do not install in the system path, and it will be install in ~/valgrind "
echo "export PATH=/your_home_dir/valgrind/bin:$PATH"