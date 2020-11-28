global.e_num = "gunner 1"
global.slip_time=room_speed*2							//Tiempo que se mueve
instance_create_depth(-100,room_height*1/4,0,enem)		//creacion del enemigo
instance_create_depth(-100,room_height*2/4,0,enem)
instance_create_depth(-100,room_height*3/4,0,enem)


global.e_num = "straight 1"
global.str_dir=90													//Direccion que se mueve
instance_create_depth(room_width*1/6,room_height+150,0,enem)					//creacion del enemigo