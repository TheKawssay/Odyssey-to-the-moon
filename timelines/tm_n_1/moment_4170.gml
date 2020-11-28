///@description 2:19 ataque laser escalera 2
global.e_num = "laser 1"
global.slip_time=room_speed*1.9 			//Tiempo que se mueve al comienzo
global.dir=0								//direccion a la que mira
global.l_time=room_speed*4					//tiempo de ataque
instance_create_depth(-150,room_height*2/7,0,enem)		//creacion de enemigo