int8 LOCOMOTION = 0
int8 MANIPULATION = 1
int8 SENSING = 2 

int32 ip_address
string ip_address_string
# subnet
int32 subnet

#	URDF (transform tree)
#	topics publishes (package and node)
#	topics subscribes (package and node)

# Locomotion (diff and omni) (car drive)
int8 locomotion_type #(diff or omni)
# 	(cmd_vel)
# 	(odom + feedback)

# Manipulation (3DOF 4DOF 5DOF 6DOF) (not worry about gripper type)
#	set to end effector pose
# 	number of joints
# 	sends D-H parameter

# Sensing (pan tilt camera/laserscanner (largely used sensors))
string sensor_type
string sense_frame
# D-H parameters to sense frame

