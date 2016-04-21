^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package saphari_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.0.6 (2016-04-21)
------------------
* Changelog files for release
* new message saphari_msgs/GestureData required for saphari final review.
* Correct BodyPart.msg: FOREARM->LEFTFOREARM.
* adjust CMakefile to build with renamed HumansState.msg (new Humans.msg)
* rename HumansState to Humans
* add HumansState
  - HumansState has observed_user_ids for fast access to the actual observed users without looping the hole list of humans
* Contributors: Georg Bartels, Jan Winkler, beld_rc

* new message saphari_msgs/GestureData required for saphari final review.
* Correct BodyPart.msg: FOREARM->LEFTFOREARM.
* adjust CMakefile to build with renamed HumansState.msg (new Humans.msg)
* rename HumansState to Humans
* add HumansState
  - HumansState has observed_user_ids for fast access to the actual observed users without looping the hole list of humans
* Contributors: Georg Bartels, beld_rc

0.0.5 (2015-04-24)
------------------

0.0.4 (2015-03-19)
------------------
* Added userId to saphariHuman msg
* Contributors: Jan-Hendrik Worch

0.0.3 (2014-10-14)
------------------
* added constants
* added a message that contains a list equipment messages.
  service will now return that new message instead of a list of equipment messages.
* Contributors: Thiemo Wiedemeyer

0.0.1 (2014-05-16)
------------------
* Added package descriptions and fixed licenses where applicable
* Saphari message update
* equipment recognition service
* Added further information to saphari msg
* Improved saphari_msgs (thanks to Georg)
* Added messages for the communication between georgs controller and rs people detection for the saphari demo
* Contributors: Ferenc Balint-Benczedi, Jan Winkler, Jan-Hendrik Worch
