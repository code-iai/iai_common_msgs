cmake_minimum_required(VERSION 2.8.3)
project(iai_pancake_perception_action)

find_package(catkin REQUIRED COMPONENTS geometry_msgs actionlib_msgs message_generation message_runtime)

add_action_files(
  FILES
  DetectPancake.action
)

generate_messages(
  DEPENDENCIES
  geometry_msgs
  actionlib_msgs
)
catkin_package(
CATKIN_DEPENDS geometry_msgs actionlib_msgs message_runtime
)
