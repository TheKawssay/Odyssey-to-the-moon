global.e_num = "follow lineal green"
repeat(2)
instance_create_depth(-50,0,0,enem)

global.e_num = "follow lineal yellow"
repeat(2)
instance_create_depth(-50,0,0,enem)

global.e_num = "straight 1"
global.str_dir=90							//Tiempo que se mueve
repeat(3)
instance_create_depth(-150,0,0,enem)		//creacion del enemigo