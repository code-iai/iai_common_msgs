cmake_minimum_required(VERSION 2.8.3)
project(iai_robosherlock_actions)

find_package(catkin REQUIRED COMPONENTS 
  geometry_msgs 
  shape_msgs
  designator_integration_msgs
  actionlib_msgs 
  message_generation)

add_message_files (
  FILES
  PerceivedObject.msg
  PerceivedObjects.msg
  SimpleObjectPerceptionRequest.msg)

add_action_files(
  FILES
  SimplePerceiveObject.action)

generate_messages(
  DEPENDENCIES
  geometry_msgs
  shape_msgs
  designator_integration_msgs
  actionlib_msgs)

catkin_package(
  CATKIN_DEPENDS 
    geometry_msgs 
    designator_integration_msgs
    shape_msgs 
    actionlib_msgs 
    message_runtime)
