std_msgs/Header header
int32 epoch         # epoch (meaning depends on source)

#
# geodetic coordinates (WGS84)
#
float64 latitude    # degree (N positive, S negative)
float64 longitude   # degree (E positive, W negative)
float64 height      # meter above ellipsoid (i.e. not sea level)

#
# error estimates (standard deviations)
#
ErrorEllipse surface_error_ellipse
float64 height_sd
