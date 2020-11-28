global.e_num = "straight 1"
global.str_dir=0									//Tiempo que se mueve
instance_create_depth(-150,room_height*1/4,0,enem)		//creacion del enemigo
instance_create_depth(-150,room_height*3/4,0,enem)

global.e_num = "follow simple purple"
instance_create_depth(-150,room_height*2/4,0,enem)


