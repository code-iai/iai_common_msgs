cmake_minimum_required(VERSION 2.8.3)
project(iai_urdf_msgs)

find_package(catkin REQUIRED COMPONENTS 
  actionlib_msgs
  message_generation)

add_action_files(
  FILES
  AlterUrdf.action)

add_service_files(
  FILES
  AlterUrdf.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  actionlib_msgs
)

catkin_package(
  CATKIN_DEPENDS 
    actionlib_msgs 
    message_runtime
)

