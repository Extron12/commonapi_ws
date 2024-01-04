cmake_minimum_required(VERSION 2.8)

include_directories(
  ../capicxx-core-runtime/include
  ../capicxx-someip-runtime/include
  ../vsomeip/interface
  src-gen
)

link_directories(
  ${CMAKE_CURRENT_SOURCE_DIR}/../capicxx-core-runtime/build
  ${CMAKE_CURRENT_SOURCE_DIR}/../capicxx-someip-runtime/build
  ${CMAKE_CURRENT_SOURCE_DIR}/../vsomeip/build
)

add_executable(AttributesClient
  src/AttributesClient.cpp
  src-gen/v1/commonapi/examples/AttributesSomeIPProxy.cpp
  src-gen/v1/commonapi/examples/AttributesSomeIPDeployment.cpp
)
target_link_libraries(AttributesClient
  CommonAPI
  CommonAPI-SomeIP
  vsomeip3
)

add_executable(AttributesService
  src/AttributesService.cpp
  src/AttributesStubImpl.cpp
  src-gen/v1/commonapi/examples/AttributesSomeIPStubAdapter.cpp
  src-gen/v1/commonapi/examples/AttributesStubDefault.hpp
  src-gen/v1/commonapi/examples/AttributesSomeIPDeployment.cpp
)
target_link_libraries(AttributesService
  CommonAPI
  CommonAPI-SomeIP
  vsomeip3
)
