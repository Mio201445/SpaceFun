if (held = false){
	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)){
		held = true
	}
}
else if(gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)){
	held = false
	if (!place_empty(x,y,obj_ammotank_left)and global.ammo_left<100){
	global.ammo_left+= 20
		instance_destroy()
}
if (!place_empty(x,y,obj_ammotank_righy)and global.ammo_right<100){
	global.ammo_right += 20
		instance_destroy()