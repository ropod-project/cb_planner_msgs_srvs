# PositionConstraint message base_navigation

string                      frame
geometry_msgs/Point         look_at
float64                     angle_offset

# frame: the coordinate frame in which the orientation constraint is active 
#
#  - examples:  "/map", "/person" , "/table"
 
# angle: goal yaw of the robot
#
#  - example:   (0.2,0.5) 

# look_at: point in the selected coordinate frame (x,y) the robot should ook at
#
#  - example:   (0.2,0.5) 

# NOTE: if both yaw and look at are set, the yaw is chosen
