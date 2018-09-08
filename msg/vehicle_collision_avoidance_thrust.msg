# Collision avoidance THRUST

float32[3] desired_thrust	# desired normalized thrust vector in NED
float32 lowest_obstacle_distance # lowest measured obstacle obstacle distance
float32 lowest_obstacle_distance_filtered # LP-filtered minimum obstacle distance
float32 colission_avoidance_thrust_x # collission avoidance reaction thrust in NED x
float32 colission_avoidance_thrust_y # collission avoidance reaction thrust in NED y
float32 thrust_setpoint_x # resulting thrust setpoint in NED x
float32 thrust_setpoint_y # resulting thrust setpoint in NED y