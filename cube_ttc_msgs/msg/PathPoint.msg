# ISO 8855 coordinate frame
# origin at correspeonding object's geographic position
# x-axis pointing into object's heading direction
float32 x # positive forward in meters
float32 y # positive left in meters

# yaw in radians relative to object's heading
float32 yaw

# time point relative to current time
builtin_interfaces/Duration dt
