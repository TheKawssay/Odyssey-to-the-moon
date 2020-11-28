///@description 3:25 lasers 4 bordes
//1:53
global.e_num = "laser 1"
global.slip_time=room_speed*2.3				//Tiempo que se mueve al comienzo
global.dir=0								//direccion a la que mira
global.l_time=room_speed*13					//tiempo de ataque
instance_create_depth(-150,100/**/,0,enem)		//creacion de enemigo

global.dir=180
global.slip_time=room_speed*2
instance_create_depth(room_width+150,room_height-100/**/,0,enem)		

global.slip_time=room_speed*2.2
global.dir=270
instance_create_depth(room_width-100/**/,-150,0,enem)

global.dir=90
instance_create_depth(100/**/,room_height+150,0,enem)