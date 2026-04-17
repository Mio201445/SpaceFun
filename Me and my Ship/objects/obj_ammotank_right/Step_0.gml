scr_Rotation()

if (100 >= global.ammo_right and global.ammo_right >= 75){
	image_index = 0
}
else if (75 > global.ammo_right and global.ammo_right >= 50){
	image_index = 1
}
else if (50 > global.ammo_right and global.ammo_right>= 25){
	image_index = 2
}
else if (25 > global.ammo_right and global.ammo_right> 0){
	image_index = 3
}
else if (0 >= global.ammo_right ){
	image_index = 4
}

if (global.ammo_right < 0){
	global.ammo_right = 0
}
else if (global.ammo_right > 100){
	global.ammo_right = 100
}