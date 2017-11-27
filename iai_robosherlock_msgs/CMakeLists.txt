cmake_minimum_required(VERSION 2.8.3)
project(iai_robosherlock_msgs)

find_package(catkin REQUIRED COMPONENTS 
  geometry_msgs 
  shape_msgs
  designator_integration_msgs
  actionlib_msgs 
  sensor_msgs
  visualization_msgs
  message_generation)

add_message_files (
  FILES
  PerceivedObject.msg
  PerceivedObjects.msg
  SimpleObjectPerceptionRequest.msg)

add_service_files(FILES
  SetRSContext.srv
  PerceiveObject.srv
  PizzaPerceiveObject.srv
  RSQueryService.srv
  UpdateObjects.srv
)

add_action_files(
  FILES
  SimplePerceiveObject.action
  HighlightObject.action)

generate_messages(
  DEPENDENCIES
  geometry_msgs
  visualization_msgs
  shape_msgs
  sensor_msgs
  designator_integration_msgs
  actionlib_msgs)

catkin_package(
  CATKIN_DEPENDS 
    geometry_msgs 
    designator_integration_msgs
    shape_msgs 
    sensor_msgs
    actionlib_msgs 
    message_runtime
)
