PKG_VER=25.0.0-1-[gss]-adrenotools
PKG_CATEGORY="AdrenoTools"
PKG_PRETTY_NAME="Mesa Android Wrapper (AdrenoTools)"
VK_DRIVER_LIB="libvulkan_wrapper.so"

BLACKLIST_ARCH=x86_64

GIT_URL=https://github.com/cjxyz/mesa
GIT_COMMIT=99045533f835eff7abed64704a9374c3cc786524
LDFLAGS="-L$PREFIX/lib -landroid-shmem -ladrenotools -llinkernsbypass"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=wrapper -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
