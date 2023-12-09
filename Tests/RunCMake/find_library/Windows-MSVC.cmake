enable_language(C)

find_library(STATIC_LIBRARY NAMES static NO_DEFAULT_PATH PATHS ${CMAKE_CURRENT_SOURCE_DIR}/Windows-MSVC)
message(STATUS "STATIC_LIBRARY='${STATIC_LIBRARY}'")

find_library(RUSTC_IMPORT_LIBRARY NAMES rustc_import NO_DEFAULT_PATH PATHS ${CMAKE_CURRENT_SOURCE_DIR}/Windows-MSVC)
message(STATUS "RUSTC_IMPORT_LIBRARY='${RUSTC_IMPORT_LIBRARY}'")
