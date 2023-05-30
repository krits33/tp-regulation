# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtle_regulation_kritika_yassir: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/home/krit3310/catkin_ws/devel/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_custom_target(_turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_regulation_kritika_yassir" "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(turtle_regulation_kritika_yassir
  "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_regulation_kritika_yassir
)

### Generating Module File
_generate_module_cpp(turtle_regulation_kritika_yassir
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_regulation_kritika_yassir
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages turtle_regulation_kritika_yassir_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages_cpp _turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_regulation_kritika_yassir_gencpp)
add_dependencies(turtle_regulation_kritika_yassir_gencpp turtle_regulation_kritika_yassir_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_regulation_kritika_yassir_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(turtle_regulation_kritika_yassir
  "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_regulation_kritika_yassir
)

### Generating Module File
_generate_module_eus(turtle_regulation_kritika_yassir
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_regulation_kritika_yassir
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages turtle_regulation_kritika_yassir_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages_eus _turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_regulation_kritika_yassir_geneus)
add_dependencies(turtle_regulation_kritika_yassir_geneus turtle_regulation_kritika_yassir_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_regulation_kritika_yassir_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(turtle_regulation_kritika_yassir
  "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_regulation_kritika_yassir
)

### Generating Module File
_generate_module_lisp(turtle_regulation_kritika_yassir
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_regulation_kritika_yassir
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages turtle_regulation_kritika_yassir_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages_lisp _turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_regulation_kritika_yassir_genlisp)
add_dependencies(turtle_regulation_kritika_yassir_genlisp turtle_regulation_kritika_yassir_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_regulation_kritika_yassir_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(turtle_regulation_kritika_yassir
  "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_regulation_kritika_yassir
)

### Generating Module File
_generate_module_nodejs(turtle_regulation_kritika_yassir
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_regulation_kritika_yassir
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages turtle_regulation_kritika_yassir_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages_nodejs _turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_regulation_kritika_yassir_gennodejs)
add_dependencies(turtle_regulation_kritika_yassir_gennodejs turtle_regulation_kritika_yassir_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_regulation_kritika_yassir_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(turtle_regulation_kritika_yassir
  "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_regulation_kritika_yassir
)

### Generating Module File
_generate_module_py(turtle_regulation_kritika_yassir
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_regulation_kritika_yassir
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtle_regulation_kritika_yassir_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages turtle_regulation_kritika_yassir_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/krit3310/catkin_ws/src/turtle_regulation_kritika_yassir/srv/setWaypointService.srv" NAME_WE)
add_dependencies(turtle_regulation_kritika_yassir_generate_messages_py _turtle_regulation_kritika_yassir_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_regulation_kritika_yassir_genpy)
add_dependencies(turtle_regulation_kritika_yassir_genpy turtle_regulation_kritika_yassir_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_regulation_kritika_yassir_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_regulation_kritika_yassir)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_regulation_kritika_yassir
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtle_regulation_kritika_yassir_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_regulation_kritika_yassir)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_regulation_kritika_yassir
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtle_regulation_kritika_yassir_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_regulation_kritika_yassir)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_regulation_kritika_yassir
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtle_regulation_kritika_yassir_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_regulation_kritika_yassir)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_regulation_kritika_yassir
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtle_regulation_kritika_yassir_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_regulation_kritika_yassir)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_regulation_kritika_yassir\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_regulation_kritika_yassir
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtle_regulation_kritika_yassir_generate_messages_py std_msgs_generate_messages_py)
endif()
