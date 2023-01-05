# This file was automatically generated for projects
# without default 'CMakeLists.txt' file.

FILE(GLOB_RECURSE app_sources1 ${CMAKE_SOURCE_DIR}/main/*.*)

FILE(GLOB_RECURSE app_sources2 ${CMAKE_SOURCE_DIR}/XMB-FunctionModules/*.*)

idf_component_register(SRCS ${app_sources1} ${app_sources2} INCLUDE_DIRS ${CMAKE_SOURCE_DIR}/XMB-FunctionModules/)

# FILE(GLOB_RECURSE app_header2 ${CMAKE_SOURCE_DIR}/XMB-FunctionModules)


