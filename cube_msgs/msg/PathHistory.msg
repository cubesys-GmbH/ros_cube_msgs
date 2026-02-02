# stamp corresponds to published reference position (cube_kinematics_msgs/Position)
std_msgs/Header header

# reference position
float64 latitude    # degree (N positive, S negative)
float64 longitude   # degree (E positive, W negative)
float64 height      # meter - height above ellipsoid (HAE)

# usually concise points, all relative to reference position
PathPoint[] points
