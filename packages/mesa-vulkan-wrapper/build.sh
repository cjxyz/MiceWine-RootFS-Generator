PKG_VER=25.0.0-[Pipetto-crypto]
PKG_CATEGORY="VulkanDriver"
PKG_PRETTY_NAME="Mesa Android Wrapper"
VK_DRIVER_LIB="libvulkan_wrapper.so"

GIT_URL="https://gitlab.freedesktop.org/Pipetto-crypto/mesa -b wrapper"
GIT_COMMIT=7c4e6cfd5fabff066a5d7bf999541c6aee9212dc
LDFLAGS="-L$PREFIX/lib -landroid-shmem"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=wrapper -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
