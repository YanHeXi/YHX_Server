cmake_minimum_required(VERSION 3.0)
project(yhx)

include (cmake/utils.cmake)
set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O -g -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function -Wno-builtin-macro-redefined -Wno-deprecated-declarations -lssl -lcrypto")

find_package(OpenSSL REQUIRED)

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
    yhx/timer.cc
    yhx/hook.cc
    yhx/fd_manager.cc
    yhx/address.cc
    yhx/socket.cc
    yhx/bytearray.cc
    yhx/http/http.cc
    yhx/http/httpclient_parser.rl.cc
    yhx/http/http11_parser.rl.cc
    yhx/http/http_parser.cc
    yhx/tcp_server.cc
    )

add_library(yhx SHARED ${LIB_SRC} )

force_redefine_file_macro_for_sources(yhx)
find_library(YAMLCPP yaml-cpp)
find_library(PTHREAD pthread)

set(LIBS
    yhx
    dl
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

add_executable(test_hook ../tests/test_hook.cc)
add_dependencies(test_hook yhx)
force_redefine_file_macro_for_sources(test_hook)
target_link_libraries(test_hook ${LIBS})

add_executable(test_address ../tests/test_address.cc)
add_dependencies(test_address yhx)
force_redefine_file_macro_for_sources(test_address)
target_link_libraries(test_address ${LIBS})

add_executable(test_socket ../tests/test_socket.cc)
add_dependencies(test_socket yhx)
force_redefine_file_macro_for_sources(test_socket)
target_link_libraries(test_socket ${LIBS})

add_executable(test_bytearray ../tests/test_bytearray.cc)
add_dependencies(test_bytearray yhx)
force_redefine_file_macro_for_sources(test_bytearray)
target_link_libraries(test_bytearray ${LIBS})

add_executable(test_http ../tests/test_http.cc)
add_dependencies(test_http yhx)
force_redefine_file_macro_for_sources(test_http)
target_link_libraries(test_http ${LIBS})

add_executable(test_http_parser ../tests/test_http_parser.cc)
add_dependencies(test_http_parser yhx)
force_redefine_file_macro_for_sources(test_http_parser)
target_link_libraries(test_http_parser ${LIBS})

add_executable(test_tcp_server ../tests/test_tcp_server.cc)
add_dependencies(test_tcp_server yhx)
force_redefine_file_macro_for_sources(test_tcp_server)
target_link_libraries(test_tcp_server ${LIBS})

add_executable(echo_server ../examples/echo_server.cc)
add_dependencies(echo_server yhx)
force_redefine_file_macro_for_sources(echo_server)
target_link_libraries(echo_server ${LIBS})

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)
