/// @description Insert description here
// You can write your code in this editor

image_angle = direction - 90
show_debug_message(direction)

if (keyboard_check_pressed(ord("A"))){
	direction += 90
}

else if (keyboard_check_pressed(ord("D"))){
	direction -= 90
}


if (keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
}
else if (keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
}
else {
	speed = 0
}
