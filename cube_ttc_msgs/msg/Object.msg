uint32 id

float64 latitude # degrees [-90 to +90]
float64 longitude # degrees [-180 to +180]
float32 heading # degrees [0 to 360]
float32 speed # meter per second

# dimensions of object in meter
float32 length
float32 width

# predicted path points
PathPoint[] path_points
