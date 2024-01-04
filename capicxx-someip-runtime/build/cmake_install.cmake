# Install script for directory: /home/bharatfih/commonapi_ws/capicxx-someip-runtime

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/libCommonAPI-SomeIP.so.3.2.3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3"
         OLD_RPATH "/home/bharatfih/commonapi_ws/capicxx-core-runtime/build:/home/bharatfih/commonapi_ws/vsomeip/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/libCommonAPI-SomeIP.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CommonAPI-3.2/CommonAPI/SomeIP" TYPE FILE FILES
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Address.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/AddressTranslator.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Attribute.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ClientId.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/CommonAPISomeIP.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Configuration.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Connection.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Constants.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Defines.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Deployment.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/DispatchSource.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Event.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Factory.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Helper.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/InputStream.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/InstanceAvailabilityStatusChangedEvent.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/InterfaceHandler.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Message.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/OutputStream.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Proxy.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyAsyncCallbackHandler.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyAsyncEventCallbackHandler.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyBase.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyConnection.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyHelper.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/ProxyManager.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/SerializableArguments.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/StringEncoder.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/StubAdapter.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/StubAdapterHelper.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/StubManager.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/SubscriptionStatusWrapper.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Types.hpp"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/include/CommonAPI/SomeIP/Watch.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3" TYPE FILE FILES
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CommonAPI-SomeIPConfig.cmake"
    "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CommonAPI-SomeIPConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3/CommonAPI-SomeIPTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3/CommonAPI-SomeIPTargets.cmake"
         "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CMakeFiles/Export/8981f68f21774dc4b9820686741d9fbc/CommonAPI-SomeIPTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3/CommonAPI-SomeIPTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3/CommonAPI-SomeIPTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CMakeFiles/Export/8981f68f21774dc4b9820686741d9fbc/CommonAPI-SomeIPTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.3" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CMakeFiles/Export/8981f68f21774dc4b9820686741d9fbc/CommonAPI-SomeIPTargets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/CommonAPI-SomeIP.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/bharatfih/commonapi_ws/capicxx-someip-runtime/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
