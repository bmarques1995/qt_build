cmake -S ./modules/qtsvg -B ./dependencies/qtsvg -G"Ninja Multi-Config" -DCMAKE_INSTALL_PREFIX="./install" -DCMAKE_C_COMPILER=cl.exe -DCMAKE_CXX_COMPILER=cl.exe -DCMAKE_BUILD_TYPE="Release"
cmake --build ./dependencies/qtbase
cd ./dependencies/qtsvg
ninja install
cd ../../