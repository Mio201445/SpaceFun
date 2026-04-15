if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)and !held){
	held = true
	
}
if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)and held){
		held = false
	}