# The current state of a kinematic chain (joint angles)
# intended usage as debug message from low-level
Header header
string name

geometry_msgs/Pose base_pose # pose of object w.r.t. header.frame_id
geometry_msgs/Pose pose      # pose of tool w.r.t. base_pose

string[] constraint_names

# current values of evaluating the constraint functions on the 
# specified Features
float64[] chi                # current constraint values
# current velocity estimate for the constraint functions
# derived through numerical differentiation
float64[] chi_dot            # current constraint velocities
# desired values of constraint controllers, i.e. either borders of ranges
# for active case of current value or 'chi' for inactive case
float64[] chi_desired        # desired constraint values
# desired velocities of constraint controllers, i.e. either some value smaller max_vel
# for active case or 0.0 for inactive case
float64[] chi_dot_desired
# weight of constraint controllers, i.e. either 1 for active or 0 inactive,
# depends on whether or not constraint is currently fulfilled
float64[] weights            # actual weights of constraints

# current lower and upper boundary of the constraints
float64[] lower_boundary
float64[] upper_boundary
# current commanded weights of the constraints
float64[] command_weights

# current desired output feature velocities from controller
float64[] ydot_desired

# interaction matrix obtained by numerically differentiating
# the constraint functions
geometry_msgs/Twist[] interaction_matrix  # H
# pseudo-inverse of interaction matrix
geometry_msgs/Twist[] jacobian            # H^+
# transformed interaction matrix
geometry_msgs/Twist[] transformed_interaction_matrix # H*T
# robot-jacobian
geometry_msgs/Twist[] robot_jacobian #J_R
# singular values of pseudo-inverse computation
float64[] singular_values                 # from the svd while computing H^+

