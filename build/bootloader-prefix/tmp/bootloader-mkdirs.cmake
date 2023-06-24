# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/86180/esp/esp-idf/components/bootloader/subproject"
  "C:/GitProject/XMB-DebugCase/build/bootloader"
  "C:/GitProject/XMB-DebugCase/build/bootloader-prefix"
  "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/tmp"
  "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/src/bootloader-stamp"
  "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/src"
  "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/GitProject/XMB-DebugCase/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
