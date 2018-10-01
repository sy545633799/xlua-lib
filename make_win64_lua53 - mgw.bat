mkdir build32_mingw & pushd build32_mingw
cmake -G "MinGW Makefiles" ..
popd
cmake --build build32_mingw --config Release
pause