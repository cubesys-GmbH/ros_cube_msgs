cmake_minimum_required(VERSION 3.15)
project(cube_ttc_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "action/CollisionRiskMonitor.action"
  "msg/CollisionRisk.msg"
  "msg/Object.msg"
  "msg/PathPoint.msg"
  DEPENDENCIES builtin_interfaces std_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
