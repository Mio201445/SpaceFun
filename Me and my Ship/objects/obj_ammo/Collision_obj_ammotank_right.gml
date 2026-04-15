if (held = true){

	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)and global.ammo_right<100){
		global.ammo_right += 20
		instance_destroy()
	}
}