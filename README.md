# I think there might be something better but this will work for building
cmake -S . -B build/

cd build; make


# To get 32 bit to bild using -m32 option I had to install this first
sudo apt install gcc-multilib g++-multilib