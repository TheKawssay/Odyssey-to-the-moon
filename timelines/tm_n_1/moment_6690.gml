///@description 3:43 straight and verde
global.e_num = "straight 1"
global.str_dir=90					//Tiempo que se mueve
instance_create_depth(-150,room_height*5/6,0,enem)		//creacion del enemigo
instance_create_depth(-150,room_height*4/6,0,enem)
instance_create_depth(-150,room_height*3/6,0,enem)

global.e_num = "follow lineal green"
instance_create_depth(-50,0,0,enem)







