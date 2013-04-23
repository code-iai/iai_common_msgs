# Current state of the joint limit avoindace of the arm kinematics.
# Intended to be used as a debug message from the low level.
Header header
string name

# to make sense of the numbers name of the joints are provided
string[] joint_names

# current values of the joints
float64[] q
# joint limits extracted from the URDF
float64[] q_lower_limits
float64[] q_upper_limits

# current desired joint values calculated by the controller
float64[] q_desired
# current weights for each joint constraint calculated by the controller
float64[] weights
# current desired joint velocities calculated ONLY from limit avoidance
float64[] q_dot_desired
