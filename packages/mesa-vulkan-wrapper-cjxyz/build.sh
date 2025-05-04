PKG_VER=25.0.0-1-[gss]
PKG_CATEGORY="VulkanDriver"
PKG_PRETTY_NAME="Mesa Android Wrapper-cjxyz"
VK_DRIVER_LIB="libvulkan_wrapper.so"

BLACKLIST_ARCH=x86_64

GIT_URL=https://github.com/cjxyz/mesa
GIT_COMMIT=112d3aed7e8d8f45eb574c8c8aaf3bdf00c6fee1
LDFLAGS="-L$PREFIX/lib -landroid-shmem -ladrenotools -llinkernsbypass"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=wrapper -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
