# Install script for directory: C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/nordicsemi/toolchains/v2.3.0/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/lib/ext/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/lib/fih/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/secure_fw/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/interface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/platform/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/outputs/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/outputs" TYPE DIRECTORY MESSAGE_NEVER FILES "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/bin/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/lib/s_veneers.o")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/lib" TYPE FILE MESSAGE_NEVER FILES "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/secure_fw/s_veneers.o")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/client.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/error.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa" TYPE FILE MESSAGE_NEVER FILES
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/client.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/error.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa_manifest/sid.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa_manifest" TYPE FILE MESSAGE_NEVER FILES "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/generated/interface/include/psa_manifest/sid.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_api.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_ns_interface.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa_config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include" TYPE FILE MESSAGE_NEVER FILES
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_api.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_ns_interface.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_ns_client_ext.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_ns_client_ext.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_psa_call_pack.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_psa_call_pack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_extra.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_compat.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_client_struct.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_sizes.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_struct.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_types.h;C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa/crypto_values.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/psa" TYPE FILE MESSAGE_NEVER FILES
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_extra.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_compat.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_client_struct.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_sizes.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_struct.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_types.h"
    "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/psa/crypto_values.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_crypto_defs.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_crypto_defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include/tfm_platform_api.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/include" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/include/tfm_platform_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src/tfm_psa_ns_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/src/tfm_psa_ns_api.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src/tfm_ns_interface.c.example")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/src/tfm_ns_interface.c.example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src/tfm_crypto_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/src/tfm_crypto_ipc_api.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src/tfm_platform_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/install/interface/src" TYPE FILE MESSAGE_NEVER FILES "C:/nordicsemi/v2.3.0/modules/tee/tf-m/trusted-firmware-m/interface/src/tfm_platform_ipc_api.c")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/platform/ext/accelerator/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/nordic/myapps/Hovedprosjekt-test/light/build_light/tfm/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
