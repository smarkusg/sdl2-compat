if(CPACK_PACKAGE_FILE_NAME MATCHES ".*-src$")
    message(FATAL_ERROR "Creating source archives for SDL2_compat 2.30.50 is not supported.")
endif()

set(PROJECT_SOURCE_DIR "/work/wwwwwwwwwwwww/sdl2-compat")
set(SDL_CMAKE_PLATFORM "")
set(SDL_CPU_NAMES "")
list(SORT SDL_CPU_NAMES)

string(REPLACE ";" "-" SDL_CPU_NAMES_WITH_DASHES "${SDL_CPU_NAMES}")
if(SDL_CPU_NAMES_WITH_DASHES)
    set(SDL_CPU_NAMES_WITH_DASHES "-${SDL_CPU_NAMES_WITH_DASHES}")
endif()

string(TOLOWER "${SDL_CMAKE_PLATFORM}" lower_sdl_cmake_platform)
string(TOLOWER "${SDL_CPU_NAMES}" lower_sdl_cpu_names)
if(lower_sdl_cmake_platform STREQUAL lower_sdl_cpu_names)
    set(SDL_CPU_NAMES_WITH_DASHES)
endif()

set(MSVC )
set(MINGW )
if(MSVC)
    set(SDL_CMAKE_PLATFORM "${SDL_CMAKE_PLATFORM}-VC")
elseif(MINGW)
    set(SDL_CMAKE_PLATFORM "${SDL_CMAKE_PLATFORM}-mingw")
endif()


set(CPACK_PACKAGE_FILE_NAME "SDL2_compat-2.30.50-${SDL_CMAKE_PLATFORM}${SDL_CPU_NAMES_WITH_DASHES}")

if(CPACK_GENERATOR STREQUAL "DragNDrop")
    set(CPACK_DMG_VOLUME_NAME "SDL2_compat 2.30.50")
    # FIXME: no DS_Store file available for sdl2_compat
    # FIXME: use pre-built/create .DS_Store through AppleScript (CPACK_DMG_DS_STORE/CPACK_DMG_DS_STORE_SETUP_SCRIPT)
    set(CPACK_DMG_DS_STORE "${PROJECT_SOURCE_DIR}/Xcode/SDL2_compat/pkg-support/resources/SDL_DS_Store")
endif()
