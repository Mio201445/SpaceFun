scr_Rotation()

if (global.ammo_right >= 80){
	image_index = 0
}
else if (80 > global.ammo_right and global.ammo_right >= 60){
	image_index = 1
}
else if (60 > global.ammo_right and global.ammo_right>= 40){
	image_index = 2
}
else if (40 > global.ammo_right and global.ammo_right>= 20){
	image_index = 3
}
else if (20 > global.ammo_right and global.ammo_right > 0){
	image_index = 4
}
else if (0 >= global.ammo_right ){
	image_index = 5
}

if (global.ammo_right < 0){
	global.ammo_right = 0
}
else if (global.ammo_right > 100){
	global.ammo_right = 100
}