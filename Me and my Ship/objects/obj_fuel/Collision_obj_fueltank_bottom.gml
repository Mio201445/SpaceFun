if (held = true){

	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)and global.fuel_bottom<100){
		global.fuel_bottom += 20
		instance_destroy()
	}
}