# Install script for directory: /home/bharatfih/commonapi_ws/capicxx-core-runtime

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/libCommonAPI.so.3.2.3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/libCommonAPI.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CommonAPI-3.2/CommonAPI" TYPE FILE FILES
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Address.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Attribute.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/AttributeExtension.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/ByteBuffer.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/CallInfo.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/CommonAPI.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Config.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/ContainerUtils.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Deployable.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Deployment.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Enumeration.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Event.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Export.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Extensions/AttributeCacheExtension.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Factory.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/IniFileReader.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/InputStream.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Logger.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/MainLoopContext.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/OutputStream.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Proxy.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/ProxyManager.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/RangedInteger.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Runtime.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/SerializableArguments.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Struct.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Stub.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/TypeOutputStream.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Types.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Utils.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Variant.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/include/CommonAPI/Version.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3" TYPE FILE FILES
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CommonAPIConfig.cmake"
    "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CommonAPIConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3/CommonAPITargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3/CommonAPITargets.cmake"
         "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CMakeFiles/Export/7a85b53ef8566e674992f059ca1a8771/CommonAPITargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3/CommonAPITargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3/CommonAPITargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CMakeFiles/Export/7a85b53ef8566e674992f059ca1a8771/CommonAPITargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.3" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CMakeFiles/Export/7a85b53ef8566e674992f059ca1a8771/CommonAPITargets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/CommonAPI.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
