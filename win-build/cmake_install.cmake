# Install script for directory: E:/vs17project/libxml2/libxml2-2.12.3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libxml2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/c14n.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/catalog.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/chvalid.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/debugXML.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/dict.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/encoding.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/entities.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/globals.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/hash.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/HTMLparser.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/HTMLtree.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/list.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/nanoftp.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/nanohttp.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/parser.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/parserInternals.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/pattern.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/relaxng.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/SAX.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/SAX2.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/schemasInternals.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/schematron.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/threads.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/tree.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/uri.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/valid.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xinclude.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xlink.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlIO.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlautomata.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlerror.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlexports.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlmemory.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlmodule.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlreader.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlregexp.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlsave.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlschemas.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlschemastypes.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlstring.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlunicode.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xmlwriter.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xpath.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xpathInternals.h"
    "E:/vs17project/libxml2/libxml2-2.12.3/include/libxml/xpointer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Debug/libxml2d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Release/libxml2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/MinSizeRel/libxml2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/RelWithDebInfo/libxml2.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Debug/libxml2d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Release/libxml2.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/MinSizeRel/libxml2.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/RelWithDebInfo/libxml2.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "debug" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Debug/libxml2d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/RelWithDebInfo/libxml2.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Debug/xmlcatalog.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Release/xmlcatalog.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/MinSizeRel/xmlcatalog.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/RelWithDebInfo/xmlcatalog.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Debug/xmllint.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/Release/xmllint.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/MinSizeRel/xmllint.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/RelWithDebInfo/xmllint.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/doc/xml2-config.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/doc/xmlcatalog.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/doc/xmllint.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libxml2" TYPE DIRECTORY FILES "E:/vs17project/libxml2/libxml2-2.12.3/doc/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/[^/]*\\.1$" EXCLUDE REGEX "/[^/]*\\.py$" EXCLUDE REGEX "/[^/]*\\.res$" EXCLUDE REGEX "/[^/]*\\.xml$" EXCLUDE REGEX "/[^/]*\\.xsl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/libxml2-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/libxml2-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3/libxml2-export.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3/libxml2-export.cmake"
         "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3/libxml2-export-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3/libxml2-export.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.12.3" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/CMakeFiles/Export/7959a67001c6ce7990972b94e910f195/libxml2-export-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/libxml/xmlversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/libxml-2.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "E:/vs17project/libxml2/libxml2-2.12.3/win-build/xml2-config")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/vs17project/libxml2/libxml2-2.12.3/win-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
