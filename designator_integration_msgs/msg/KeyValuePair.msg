# Purely for (de-)serialization purposes
int32 id
int32 parent

# Data
int32 TYPE_STRING=0
int32 TYPE_FLOAT=1
int32 TYPE_DATA=2
int32 TYPE_LIST=3
int32 TYPE_POSESTAMPED=4
int32 TYPE_POSE=5

int32 type

string key
string value_string
float32 value_float
char[] value_data
geometry_msgs/PoseStamped value_posestamped
geometry_msgs/Pose value_pose
