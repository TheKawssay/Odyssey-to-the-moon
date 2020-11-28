///@description 2:37 laser
global.e_num = "laser 1"
global.slip_time=room_speed*1.9 			//Tiempo que se mueve al comienzo
global.dir=270								//direccion a la que mira
global.l_time=room_speed*20					//tiempo de ataque
instance_create_depth(room_width*7/8,-150,0,enem)		//creacion de enemigo

