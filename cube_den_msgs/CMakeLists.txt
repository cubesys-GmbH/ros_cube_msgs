cmake_minimum_required(VERSION 3.8)
project(cube_den_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

find_package(etsi_its_denm_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(vanetza_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  srv/Encoder.srv
  srv/Lookup.srv
  srv/Transmission.srv
  DEPENDENCIES std_msgs etsi_its_denm_msgs vanetza_msgs)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_export_dependencies(rosidl_default_runtime)
ament_package()
