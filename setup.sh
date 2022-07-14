cd build
rm -rf *
conan install ..
cmake .. -G "Unix Makefiles" -DCMAKE_UILD_TYPE=Release
cmake --build .
cd ..