# PositionConstraint message base_navigation

string  frame
string  constraint

# frame: the coordinate frame in which the position constraint is active 
#
#  - examples:  "/map", "/person" , "/table"
 
# constraint: constraint expression that defines the desired position
#
#  - variables: x, y
#
#  - example:   "x > 5 && x < 10 && y > 5 && y < 10"
#               "x^2 + y^2 < 2^2"
#
#  - info:      Mathimatical expression: * / ^ + - and all other operators that are begin supported by: exprtk - http://www.partow.net/programming/exprtk/index.html
