# String identifier of the perceive object
string id

# transform to main frame w.r.t. which we express
# all other perception results about this object
geometry_msgs/PoseStamped transform

# primitive shape of the perceived object,
# defined w.r.t. to frame introduced by transform
shape_msgs/SolidPrimitive shape
