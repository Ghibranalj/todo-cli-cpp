#!/usr/bin/env bash

PACKAGES="fmt"
TESTS="gtest" # only linked to tests

# package=("git url"
#          "commit hash"
#          "build command"
#          "libpackage.a"
#          "include dirs")

# raylib=("https://github.com/raysan5/raylib"
#     "fec96137e8d10ee6c88914fbe5e5429c13ee1dac"
#     "mkdir build; cd build; cmake -DCMAKE_BUILD_TYPE=Release ..; make"
#     "libraylib.a"
#     "build/raylib/include")

fmt=("https://github.com/fmtlib/fmt"
    "10.1.1"
    "mkdir build; cd build; cmake -DCMAKE_BUILD_TYPE=Release ..; make"
    "libfmt.a"
    "include")

gtest=("https://github.com/google/googletest"
    "v1.14.0"
    "mkdir build; cd build; cmake .. -DBUILD_GMOCK=OFF; make"
    "libgtest.a libgtest_main.a"
    "googletest/include")
