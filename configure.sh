#!/bin/bash


cd build 

if [[ $1 == "arm" ]]
then
    cmake -DCMAKE_TOOLCHAIN_FILE=cmake/gnueabi-arm_toolchain.cmake ..
elif [[ $1 == "windows" ]]
then
    cmake -DCMAKE_TOOLCHAIN_FILE=cmake/mingw-w64_toolchain.cmake ..
else
    cmake -DCMAKE_TOOLCHAIN_FILE=cmake/gcc-x86-64_toolchain.cmake ..
fi

