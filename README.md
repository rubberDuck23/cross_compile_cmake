# Build it
cmake -S . -B build/ -DCMAKE_TOOLCHAIN_FILE=./toolchains/32bit-toolchain.cmake
cmake --build build/

DCMAKE_TOOLCHAIN_FILE=


# To get 32 bit to bild using -m32 option I had to install this first
sudo apt install gcc-multilib g++-multilib

# Ran this to install arm
sudo apt-get install gcc-arm-linux-gnueabihf g++-arm-linux-gnueabihf
sudo apt-get install gcc-aarch64-linux-gnu g++-aarch64-linux-gnu

# To install QEMU I ran this
sudo apt install qemu-system-arm qemu-system-aarch64

# Also ran this for QEMU/arm but not sure if I need it
sudo apt-get install gcc-arm-linux-gnueabihf libc6-dev-armhf-cross qemu-user-static