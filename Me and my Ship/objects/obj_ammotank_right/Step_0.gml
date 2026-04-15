scr_Rotation()

if (global.ammo_left >= 80){
	image_index = 0
}
else if (80 > global.ammo_left and global.ammo_left >= 60){
	image_index = 1
}
else if (60 > global.ammo_left and global.ammo_left>= 40){
	image_index = 2
}
else if (40 > global.ammo_left and global.ammo_left>= 20){
	image_index = 3
}
else if (20 > global.ammo_left and global.ammo_left > 0){
	image_index = 4
}
else if (0 >= global.ammo_left ){
	image_index = 5
}

if (global.ammo_left < 0){
	global.ammo_left = 0
}
else if (global.ammo_left > 100){
	global.ammo_left = 100
}