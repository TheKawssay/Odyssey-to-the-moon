///@description 2:12
global.e_num = "laser 1"
global.slip_time=room_speed*1.7				//Tiempo que se mueve al comienzo
global.dir=90								//direccion a la que mira
global.l_time=room_speed*6					//tiempo de ataque
instance_create_depth(room_width/2,room_height+150,0,enem)	//creacion de enemigo