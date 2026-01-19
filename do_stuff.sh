rm -rf build/

cmake -S . -B build/32bit -DCMAKE_TOOLCHAIN_FILE=./toolchains/32bit-toolchain.cmake
cmake --build build/32bit
./build/32bit/output_executable


cmake -S . -B build/64bit -DCMAKE_TOOLCHAIN_FILE=./toolchains/64bit-toolchain.cmake
cmake --build build/64bit
./build/64bit/output_executable