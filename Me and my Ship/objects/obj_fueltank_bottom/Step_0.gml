scr_Rotation()

if (global.fuel_bottom >= 80){
	image_index = 0
}
else if (80 > global.fuel_bottom and global.fuel_bottom >= 60){
	image_index = 1
}
else if (60 > global.fuel_bottom and global.fuel_bottom>= 40){
	image_index = 2
}
else if (40 > global.fuel_bottom and global.fuel_bottom>= 20){
	image_index = 3
}
else if (20 > global.fuel_bottom and global.fuel_bottom > 0){
	image_index = 4
}
else if (0 >= global.fuel_bottom ){
	image_index = 5
}

if (global.fuel_bottom < 0){
	global.fuel_bottom = 0
}
else if (global.fuel_bottom > 100){
	global.fuel_bottom = 100
}