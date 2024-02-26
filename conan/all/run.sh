#!/bin/bash
conan create . 7.8.0@trimbletech/stable -pr:b jhl-linux-x86_64-clang-cxx11.profile -pr:h jhl-linux-x86_64-clang-cxx11.profile -s:b compiler.cppstd=17 -s:h compiler.cppstd=17 --build=missing
