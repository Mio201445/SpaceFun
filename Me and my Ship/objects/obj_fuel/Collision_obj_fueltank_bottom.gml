if (held = true){

	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)){
		global.fuel_bottom += 20
		instance_destroy()
	}
}