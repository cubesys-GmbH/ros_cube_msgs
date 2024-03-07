std_msgs/Header header

# curvature calculation modes
uint8 CALC_WITH_YAW_RATE = 0
uint8 CALC_WITHOUT_YAW_RATE = 1
uint8 CALC_UNAVAILABLE = 2

# curvature mode
uint8 calculation_mode

# curvature
float64 value                   # reciprocal metre
float64 standard_deviation      # standard deviation