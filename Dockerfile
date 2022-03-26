from gcc
workdir /root/
run git clone --recurse-submodules --depth 1 -b v3.22.3 https://github.com/Kitware/CMake && \ 
    cd CMake && ./bootstrap && make -j && make install && cd .. && rm -rf CMake
