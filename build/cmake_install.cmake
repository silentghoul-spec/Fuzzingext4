# Install script for directory: /home/enigma/llvm

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/enigma/llvm/include/llvm"
    "/home/enigma/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/enigma/build/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/enigma/build/lib/Demangle/cmake_install.cmake")
  include("/home/enigma/build/lib/Support/cmake_install.cmake")
  include("/home/enigma/build/lib/TableGen/cmake_install.cmake")
  include("/home/enigma/build/utils/TableGen/cmake_install.cmake")
  include("/home/enigma/build/include/llvm/cmake_install.cmake")
  include("/home/enigma/build/lib/cmake_install.cmake")
  include("/home/enigma/build/utils/FileCheck/cmake_install.cmake")
  include("/home/enigma/build/utils/PerfectShuffle/cmake_install.cmake")
  include("/home/enigma/build/utils/count/cmake_install.cmake")
  include("/home/enigma/build/utils/not/cmake_install.cmake")
  include("/home/enigma/build/utils/yaml-bench/cmake_install.cmake")
  include("/home/enigma/build/projects/cmake_install.cmake")
  include("/home/enigma/build/tools/cmake_install.cmake")
  include("/home/enigma/build/runtimes/cmake_install.cmake")
  include("/home/enigma/build/examples/cmake_install.cmake")
  include("/home/enigma/build/utils/lit/cmake_install.cmake")
  include("/home/enigma/build/test/cmake_install.cmake")
  include("/home/enigma/build/unittests/cmake_install.cmake")
  include("/home/enigma/build/utils/unittest/cmake_install.cmake")
  include("/home/enigma/build/docs/cmake_install.cmake")
  include("/home/enigma/build/cmake/modules/cmake_install.cmake")
  include("/home/enigma/build/utils/llvm-lit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/enigma/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
