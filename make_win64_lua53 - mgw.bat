mkdir build64_mingw & pushd build64_mingw
cmake -G "MinGW Makefiles" ..
popd
cmake --build build64_mingw --config Release
pause