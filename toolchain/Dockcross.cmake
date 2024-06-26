include($ENV{CMAKE_TOOLCHAIN_FILE})

if($ENV{DEFAULT_DOCKCROSS_IMAGE} MATCHES "dockcross/windows-.*")
  set(CMAKE_SYSTEM_NAME Windows)
else()
  set(CMAKE_SYSTEM_NAME Linux)
endif()

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE BOTH)