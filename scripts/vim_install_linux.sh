cd /tmp && git clone https://github.com/b4winckler/vim && cd vim && git checkout v7-4-316 && git clean -f

./configure --prefix=/usr/local \
  --without-x \
  --disable-nls \
  --disable-netbeans \
  --enable-gui=no \
  --enable-multibyte \
  --enable-rubyinterp \
  --enable-luainterp \
  --enable-pythoninterp \
  --with-features=huge \
  --with-tlib=ncurses \
  --enable-fail-if-missing \

sudo make && sudo make install && sudo make clean

