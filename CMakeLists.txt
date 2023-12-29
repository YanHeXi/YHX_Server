cmake_minimum_required(VERSION 2.8)
project(yhx)

include (cmake/utils.cmake)
set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O -g -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function -Wno-builtin-macro-redefined -Wno-deprecated-declarations")

include_directories(.)
include_directories(/home/yanhexi/Downloads/tool)
link_directories(/home/yanhexi/vscode_project/YHX_Server/lib)


# message("***",${YAMLCPP})

set(LIB_SRC 
    yhx/log.cc 
    yhx/util.cc
    yhx/config.cc
    yhx/thread.cc
    yhx/mutex.cc
    yhx/util.cc
    yhx/fiber.cc
    yhx/scheduler.cc
    yhx/iomanager.cc
    yhx/timer.cc)

add_library(yhx SHARED ${LIB_SRC})

force_redefine_file_macro_for_sources(yhx)
find_library(YAMLCPP yaml-cpp)
find_library(PTHREAD pthread)

set(LIBS
    yhx
    pthread
    yaml-cpp)

add_executable(test ../tests/test.cc)
add_dependencies(test yhx)
force_redefine_file_macro_for_sources(test)

target_link_libraries(test ${LIBS})

add_executable(test_config ../tests/test_config.cc)
add_dependencies(test_config yhx)
force_redefine_file_macro_for_sources(test_config)
target_link_libraries(test_config ${LIBS})

add_executable(test_thread ../tests/test_thread.cc)
add_dependencies(test_thread yhx)
force_redefine_file_macro_for_sources(test_thread)
target_link_libraries(test_thread ${LIBS})

add_executable(test_util ../tests/test_util.cc)
add_dependencies(test_util yhx)
force_redefine_file_macro_for_sources(test_util)
target_link_libraries(test_util ${LIBS})

add_executable(test_fiber ../tests/test_fiber.cc)
add_dependencies(test_fiber yhx)
force_redefine_file_macro_for_sources(test_fiber)
target_link_libraries(test_fiber ${LIBS})

add_executable(test_scheduler ../tests/test_scheduler.cc)
add_dependencies(test_scheduler yhx)
force_redefine_file_macro_for_sources(test_scheduler)
target_link_libraries(test_scheduler ${LIBS})

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)
