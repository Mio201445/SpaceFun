/// @description Insert description here
// You can write your code in this editor

image_angle = direction - 90
show_debug_message(direction)

if (keyboard_check(ord("A"))){
	direction += rotationSpeed
}

else if (keyboard_check(ord("D"))){
	direction -= rotationSpeed
}


if (keyboard_check(ord("W"))){
	speed = moveSpeed
}
else if (keyboard_check(ord("S"))){
	speed = -moveSpeed
}
else {
	speed = 0
}
