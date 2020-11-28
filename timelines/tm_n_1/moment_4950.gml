///@description 2:45 gunner and laser

global.e_num = "gunner 1"
global.slip_time=room_speed*2							//Tiempo que se mueve
instance_create_depth(-100,room_height/2,0,enem)		//creacion del enemigo

global.e_num = "laser 1"
global.slip_time=room_speed*1.9 			//Tiempo que se mueve al comienzo
global.dir=270								//direccion a la que mira
global.l_time=room_speed*12					//tiempo de ataque
instance_create_depth(room_width*3/8,-150,0,enem)		//creacion de enemigo

global.e_num = "follow simple purple"
instance_create_depth(-50,0,0,enem)