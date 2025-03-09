PKG_VER=2.16.0
SRC_URL=https://www.freedesktop.org/software/fontconfig/release/fontconfig-${PKG_VER}.tar.xz
CONFIGURE_ARGS="--host=$TOOLCHAIN_TRIPLE host_alias=$TOOLCHAIN_TRIPLE --enable-libxml2=no --enable-iconv=no --disable-docs --with-default-fonts=/system/fonts --with-add-fonts=$PREFIX/share/fonts"
LDFLAGS="-L$PREFIX/lib"
CFLAGS="-I$PREFIX/include"
RUN_POST_APPLY_PATCH="libtool --finish $PREFIX/lib"