PKG_VER=1.4.304
SRC_URL=https://github.com/KhronosGroup/Vulkan-Loader/archive/refs/tags/v$PKG_VER.tar.gz
CMAKE_ARGS="-DBUILD_TESTS=OFF -DCMAKE_SYSTEM_NAME=Linux -DENABLE_WERROR=OFF -DVULKAN_HEADERS_INSTALL_DIR=$PREFIX -DUSE_GAS=OFF"
