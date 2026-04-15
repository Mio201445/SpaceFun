
if (depleted = false){
	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)){
	
		instance_create_layer(Player.x, Player.y, "Instances", obj_ammo)
	}
}