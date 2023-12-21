cmake_minimum_required(VERSION 3.10)

project(Interpreter)


file(GLOB_RECURSE SRC_FILES src/*.cpp CONFIGURE_DEPENDS);
add_executable(Interpreter main.cpp ${SRC_FILES})
target_include_directories(Interpreter PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)