PKG_VER=25-latest-release
PKG_CATEGORY="VulkanDriver"
PKG_PRETTY_NAME="Mesa Turnip Driver"
VK_DRIVER_LIB="libvulkan_freedreno.so"

BLACKLIST_ARCHITECTURE=x86_64

GIT_URL=https://gitlab.freedesktop.org/mesa/mesa
GIT_COMMIT=dfd2af5da11eca3678c0b34a24776114950fb6dc
LDFLAGS="-L$PREFIX/lib -landroid-shmem"
CPPFLAGS="-D__USE_GNU"
MESON_ARGS="-Dbuildtype=release -Dgallium-drivers= -Dvulkan-drivers=freedreno -Dfreedreno-kmds=msm,kgsl -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
