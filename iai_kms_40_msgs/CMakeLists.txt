cmake_minimum_required(VERSION 2.8.3)
project(iai_kms_40_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs)

# add_message_files(FILES Cmd.msg Status.msg PositionCmd.msg SpeedCmd.msg)
add_service_files(FILES 
	SetTare.srv)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs)

include_directories(
  ${catkin_INCLUDE_DIRS})
