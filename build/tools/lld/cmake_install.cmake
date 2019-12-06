# Install script for directory: /home/enigma/llvm/tools/lld

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/enigma/llvm/tools/lld/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/enigma/build/tools/lld/Common/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/lib/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/tools/lld/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/test/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/unittests/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/docs/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/COFF/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/ELF/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/MinGW/cmake_install.cmake")
  include("/home/enigma/build/tools/lld/wasm/cmake_install.cmake")

endif()

