cmake_minimum_required(VERSION 2.8.3)
project(scanning_table_msgs)

find_package(catkin REQUIRED COMPONENTS actionlib_msgs message_generation message_runtime)

add_action_files(
    FILES
    scanning_table.action
    )

generate_messages(
  DEPENDENCIES
  actionlib_msgs
)
catkin_package(
    CATKIN_DEPENDS actionlib_msgs message_runtime
    )
