cmake_minimum_required(VERSION 3.0)
project(yhx)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O -g -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function -Wno-builtin-macro-redefined -Wno-deprecated-declarations")

set(LIB_SRC yhx/log.cc yhx/util.cc)

add_library(yhx SHARED ${LIB_SRC})
set_target_properties(yhx PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

add_executable(test ../tests/test.cc)
add_dependencies(test yhx)
target_link_libraries(test yhx)
set_target_properties(test PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
