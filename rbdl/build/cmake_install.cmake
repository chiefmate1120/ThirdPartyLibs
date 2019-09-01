# Install script for directory: C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/RBDL")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/Debug/rbdl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/Release/rbdl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/MinSizeRel/rbdl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/RelWithDebInfo/rbdl.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rbdl" TYPE FILE FILES
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/include/rbdl/rbdl_config.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Body.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Constraints.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Dynamics.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Joint.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Kinematics.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Logging.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Model.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/Quaternion.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/SpatialAlgebraOperators.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/compileassert.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/rbdl.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/rbdl_eigenmath.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/rbdl_math.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/rbdl_mathutils.h"
    "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/include/rbdl/rbdl_utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/rbdl.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/nifei/ChiefMateRobot/ThirdPartyLibs/rbdl/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
