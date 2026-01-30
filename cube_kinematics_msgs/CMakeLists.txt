cmake_minimum_required(VERSION 3.8)
project(cube_kinematics_msgs)

find_package(ament_cmake REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)
rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/BodyMotion.msg"
  "msg/ErrorEllipse.msg"
  "msg/GroundMotion.msg"
  "msg/Position.msg"
  DEPENDENCIES geometry_msgs std_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
