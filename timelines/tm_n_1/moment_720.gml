///@description

global.e_num = "gunner 1"
global.slip_time=room_speed*2							//Tiempo que se mueve
instance_create_depth(-100,room_height*1/3,0,enem)		//creacion del enemigo
instance_create_depth(-100,room_height*2/3,0,enem)