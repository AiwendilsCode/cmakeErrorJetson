cmake_minimum_required(VERSION 3.1)
project(testLibtorch)
set(CMAKE_PREFIX_PATH /home/jetson/Desktop/libtorch/libtorch)
find_package(Torch REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")
add_executable(testLibtorch main.cpp)
target_link_libraries(testLibtorch "${TORCH_LIBRARIES}")
set_property(TARGET testLibtorch PROPERTY CXX_STANDARD 14)