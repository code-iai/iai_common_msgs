cmake_minimum_required(VERSION 2.8.3)
project(attache_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_service_files(DIRECTORY srv
  FILES
  Attachment.srv
  AttachmentsList.srv
  JointControl.srv
  JointSetLimits.srv
  JointInformation.srv)

add_message_files(DIRECTORY msg
  FILES
  AttachmentConnection.msg)

generate_messages()

catkin_package(CATKIN_DEPENDS message_runtime)
