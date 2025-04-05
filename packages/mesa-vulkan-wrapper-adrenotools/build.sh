PKG_VER=25.0.0-1-[gss]-adrenotools
PKG_CATEGORY="AdrenoTools"
PKG_PRETTY_NAME="Mesa Android Wrapper (AdrenoTools)"
VK_DRIVER_LIB="libvulkan_wrapper.so"

BLACKLIST_ARCHITECTURE=x86_64

GIT_URL=https://github.com/cjxyz/mesa
GIT_COMMIT=c0bacaa18d8bf2a16f33e579259ab3effb6108fe
LDFLAGS="-L$PREFIX/lib -landroid-shmem -ladrenotools -llinkernsbypass"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=wrapper -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
