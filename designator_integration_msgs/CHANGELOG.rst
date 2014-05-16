^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package designator_integration_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.0.1 (2014-05-16)
------------------
* Cleaned up CMakeLists.txt
* Added package descriptions and fixed licenses where applicable
* Added new types into message definition
* Removed faulty feedback entry in the ROS service
* Some more clean up of catkin make related files: message generation explicitly invokes all possible languages.
* fixed CMakeLists.txt and package.xml dependencies.
* Changed the `value_data' field to a much more meaningful char array rather than a float32 array
* Added type `geometry_msgs::Pose'
* Abstracted the type of requests and responses for deginator services
* Added message types for communication via designators
* Contributors: Jan Winkler, Jan-Hendrik Worch, Wiedemeyer
