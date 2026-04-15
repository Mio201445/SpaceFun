/// @description Insert description here
// You can write your code in this editor

image_angle = direction - 90
show_debug_message(direction)

if (keyboard_check_pressed(ord("A"))){
	
	if (!keyboard_check(ord("W"))) && (!keyboard_check(ord("S"))){
		
		direction += 90
	}
}

else if (keyboard_check_pressed(ord("D"))){
	
	if (!keyboard_check(ord("W"))) && (!keyboard_check(ord("S"))){
		direction -= 90
	}
}


if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
	obj_motor1.image_index = 0
	global.fuel_bottom -=0.2
}
else if (global.fuel_bottom > 0 and keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
	obj_motor2.image_index = 0
	global.fuel_top -=0.2
}
else {
	speed = 0
}
