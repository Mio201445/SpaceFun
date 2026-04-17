if(held = false){
	if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3) ){
		held = true
		
	}
}
else if(gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face3)){
	held = false
	if (!place_empty(x,y,obj_fueltank_bottom)and global.fuel_bottom<100){
	global.fuel_bottom = 100
		instance_destroy()
}
if (!place_empty(x,y,obj_fueltank_top)and global.fuel_top<100){
	global.fuel_top = 100
		instance_destroy()
}
}
