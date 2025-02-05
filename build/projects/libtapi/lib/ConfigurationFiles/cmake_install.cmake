# Install script for directory: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tapi-configs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/tapi/config" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles/iOS.conf"
    "/Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles/macOS.conf"
    "/Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles/tvOS.conf"
    "/Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles/watchOS.conf"
    "/Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/lib/ConfigurationFiles/EquivalentTypes.conf"
    )
endif()

