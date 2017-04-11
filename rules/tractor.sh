curl -SL http://github.com/dstndstn/tractor/archive/dr4.1.tar.gz \
    -o tractor-dr4.1.tar.gz \
    && tar xzf tractor-dr4.1.tar.gz \
    && cd tractor-dr4.1 \
    && CC="@CC@" CXX="@CXX@" CFLAGS="@CFLAGS@" CXXFLAGS="@CXXFLAGS@" make \
    && make install INSTALL_DIR=@AUX_PREFIX@ \
    && cd .. \
    && rm -rf tractor*