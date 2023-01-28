# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/22380/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix/tmp"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix/src"
  "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/22380/Documents/DebugCase/XMB-DebugCase/cmake-build-debug-esp32/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
