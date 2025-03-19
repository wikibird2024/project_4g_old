# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/hx/esp/esp-idf/components/bootloader/subproject"
  "/home/hx/esp/testmpu6050/build/bootloader"
  "/home/hx/esp/testmpu6050/build/bootloader-prefix"
  "/home/hx/esp/testmpu6050/build/bootloader-prefix/tmp"
  "/home/hx/esp/testmpu6050/build/bootloader-prefix/src/bootloader-stamp"
  "/home/hx/esp/testmpu6050/build/bootloader-prefix/src"
  "/home/hx/esp/testmpu6050/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/hx/esp/testmpu6050/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/hx/esp/testmpu6050/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
