std_msgs/Header header
int32 epoch # epoch (meaning depends on source)

# data fields are aligned to vehicle axes (ISO 8855)
# x = forward, y = left, z = up
int32 X = 0
int32 Y = 1
int32 Z = 2
int32 FORWARD = 0
int32 LEFT = 1
int32 UP = 2

# angular rotation rate (along vehicle axes)
geometry_msgs/Vector3 angular_velocity          # radian per second
geometry_msgs/Vector3 angular_velocity_sd       # standard deviation

# acceleration (per vehicle axis)
geometry_msgs/Vector3 acceleration              # meter per second squared
geometry_msgs/Vector3 acceleration_sd           # standard deviation
