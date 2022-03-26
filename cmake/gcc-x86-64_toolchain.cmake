set(CMAKE_SYSTEM_NAME Linux)

# this is optional
# set(CMAKE_SYSTEM_VERSION 5.13.0-30-generic)

# this is used for one purpose and that is to load
# the file ${CMAKE_SYSTEM_NAME}-COMPILER_ID-${CMAKE_SYSTEM_PROCESSOR}.cmake
# file to modify settings such as compiler flags for the target
# set(CMAKE_SYSTEM_PROCESSOR i386)


set(CMAKE_C_COMPILER /usr/bin/gcc)
set(CMAKE_CXX_COMPILER /usr/bin/g++)

# by default this is set to emtpy
# set(CMAKE_FIND_ROOT_PATH  /usr/arm-linux-gnueabi /usr/arm-linux-gnueabihf )

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
