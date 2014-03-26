cmake_minimum_required(VERSION 2.8.3)
project(iai_tf_relay_msgs)

find_package(catkin REQUIRED COMPONENTS 
  message_generation 
  actionlib_msgs 
  geometry_msgs)

add_action_files(
  DIRECTORY action 
  FILES 
  BroadcastTf.action)

generate_messages(DEPENDENCIES 
  actionlib_msgs 
  geometry_msgs)

catkin_package(CATKIN_DEPENDS 
  message_runtime 
  actionlib_msgs 
  geometry_msgs)
