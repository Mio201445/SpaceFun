
scr_Rotation()

if (global.fuel_top >= 75){
	image_index = 0
}
else if (75 > global.fuel_top and global.fuel_top >= 50){
	image_index = 1
}
else if (50 > global.fuel_top and global.fuel_top >= 25){
	image_index = 2
}
else if (25 > global.fuel_top and global.fuel_top > 0){
	image_index = 3
}
else if (0 >= global.fuel_top ){
	image_index = 4
}

if (global.fuel_top < 0){
	global.fuel_top = 0
}
else if (global.fuel_top > 100){
	global.fuel_top = 100
}