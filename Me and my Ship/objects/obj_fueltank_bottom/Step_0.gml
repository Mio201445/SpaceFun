scr_Rotation()

if (global.fuel_bottom >= 75){
	image_index = 0
}
else if (75 > global.fuel_bottom and global.fuel_bottom>= 50){
	image_index = 1
}
else if (50 > global.fuel_bottom and global.fuel_bottom>= 25){
	image_index = 2
}
else if (25 > global.fuel_bottom and global.fuel_bottom > 0){
	image_index = 3
}
else if (0 >= global.fuel_bottom ){
	image_index = 4
}

if (global.fuel_bottom < 0){
	global.fuel_bottom = 0
}
else if (global.fuel_bottom > 100){
	global.fuel_bottom = 100
}