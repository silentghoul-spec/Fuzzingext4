# Install script for directory: /home/enigma/llvm/tools/clang/lib/Headers

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/enigma/llvm/tools/clang/lib/Headers/adxintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/altivec.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/ammintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/arm_acle.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/armintr.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/arm64intr.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx2intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512pfintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vnniintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/avxintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/bmiintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/cetintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/clzerointrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/cpuid.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/clflushoptintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/clwbintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/emmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/f16cintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/float.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/fma4intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/fmaintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/gfniintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/htmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/ia32intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/immintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/inttypes.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/iso646.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/limits.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/lwpintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/mm3dnow.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/mmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/mm_malloc.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/module.modulemap"
    "/home/enigma/llvm/tools/clang/lib/Headers/msa.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/mwaitxintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/nmmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/opencl-c.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/pkuintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/pmmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/popcntintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/rtmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/s390intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/shaintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/smmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdalign.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdarg.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdatomic.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdbool.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stddef.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdint.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/tbmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/tgmath.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/tmmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/unwind.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/vadefs.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/vaesintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/varargs.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/vecintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/wmmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/x86intrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xmmintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xopintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/enigma/llvm/tools/clang/lib/Headers/xtestintrin.h"
    "/home/enigma/build/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/enigma/llvm/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/enigma/llvm/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/home/enigma/llvm/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

