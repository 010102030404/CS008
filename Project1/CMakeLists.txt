cmake_minimum_required(VERSION 3.23)
project(Project1)

set(CMAKE_CXX_STANDARD 14)

add_executable(Project1 main.cpp Person.cpp Person.h AccountBank.cpp AccountBank.h)
