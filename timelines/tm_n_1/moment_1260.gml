global.e_num = "straight 1"
global.str_dir=270									//Tiempo que se mueve
instance_create_depth(room_width*1/4,-150,0,enem)		//creacion del enemigo
instance_create_depth(room_width*3/4,-150,0,enem)

global.e_num = "follow simple purple"
instance_create_depth(room_width*2/4,-150,0,enem)