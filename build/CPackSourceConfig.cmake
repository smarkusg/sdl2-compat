# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/work/wwwwwwwwwwwww/sdl2-compat;/work/wwwwwwwwwwwww/sdl2-compat/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "sdl2_compat built using CMake")
set(CPACK_GENERATOR "7Z;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/work/wwwwwwwwwwwww/sdl2-compat;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/opt/ppc-amigaos/usr")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "sdl2_compat 2.30.50")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "sdl2_compat 2.30.50")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/opt/ppc-amigaos/bin/ppc-amigaos-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/opt/ppc-amigaos/bin/ppc-amigaos-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/work/wwwwwwwwwwwww/sdl2-compat/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "sdl2_compat built using CMake")
set(CPACK_PACKAGE_DIRECTORY "/work/wwwwwwwwwwwww/sdl2-compat/build/dist")
set(CPACK_PACKAGE_FILE_NAME "SDL2-2.30.50-src")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "sdl2_compat 2.30.50")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "sdl2_compat 2.30.50")
set(CPACK_PACKAGE_NAME "sdl2_compat")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.30.50")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "30")
set(CPACK_PACKAGE_VERSION_PATCH "50")
set(CPACK_PROJECT_CONFIG_FILE "/work/wwwwwwwwwwwww/sdl2-compat/build/CPackProjectConfig.cmake")
set(CPACK_READELF_EXECUTABLE "/opt/ppc-amigaos/bin/ppc-amigaos-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.25/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/work/wwwwwwwwwwwww/sdl2-compat;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/work/wwwwwwwwwwwww/sdl2-compat/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "SDL2-2.30.50-src")
set(CPACK_SOURCE_TOPLEVEL_TAG "AmigaOS-Source")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "AmigaOS")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "AmigaOS-Source")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/work/wwwwwwwwwwwww/sdl2-compat/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
