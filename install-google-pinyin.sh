sudo apt-get install cmake build-essential opencc mercurial ibus
hg clone http://code.google.com/p/libgooglepinyin/
cd libgooglepinyin
mkdir build; cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
make
sudo make install

