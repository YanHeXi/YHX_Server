cmake_minimum_required(VERSION 3.0)
project(yhx)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O -g -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function -Wno-builtin-macro-redefined -Wno-deprecated-declarations")

include_directories(.)
include_directories(/home/yanhexi/Downloads/tool/yaml/yaml-cpp/include/yaml-cpp)

set(LIB_SRC 
    yhx/log.cc 
    yhx/util.cc
    yhx/config.cc)

add_library(yhx SHARED ${LIB_SRC})

add_executable(test ../tests/test.cc)
add_dependencies(test yhx)
target_link_libraries(test yhx)

add_executable(test_config ../tests/test_config.cc)
add_dependencies(test_config yhx)
target_link_libraries(test_config yhx yaml-cpp)

set_target_properties(test_config test PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set_target_properties(yhx PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)
