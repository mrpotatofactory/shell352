# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.18
cmake_policy(SET CMP0009 NEW)

# LIB_BUONGIORNO_SOURCES at CMakeLists.txt:10 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/*.c")
set(OLD_GLOB
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/file.c"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/grammar.c"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/parse.c"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/path.c"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/string.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/johnny/Documents/Repositories/CS352/shell/CMakeFiles/cmake.verify_globs")
endif()

# LIB_BUONGIORNO_HEADERS at CMakeLists.txt:11 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/*.h")
set(OLD_GLOB
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/builtin.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/common.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/file.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/grammar.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/parse.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/path.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/string.h"
  "/home/johnny/Documents/Repositories/CS352/shell/src/buongiorno/symbols_deprecated.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/johnny/Documents/Repositories/CS352/shell/CMakeFiles/cmake.verify_globs")
endif()