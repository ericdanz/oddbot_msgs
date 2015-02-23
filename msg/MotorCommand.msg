int8 POSITION = 0
int8 VELOCITY = 1

# The mode in which the motor controller should operate.
# When set to POSITION, the motor will rotate the wheel corresponding to that amount. 
#   Position refers to the linear position of the wheel.
# when set to VELOCITY, the motor will get turn the wheel at that velocity.
int8 mode

# the time out is the time for which the motor will run from the last command sent. 
# If no new command was received then the motor will be set to zero.
float32 timeout

# The desired motor position and velocity 
float32 motor_pos
float32 motor_vel
