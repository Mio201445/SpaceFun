// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_Rotation(){
	direction = ShipPlayer.direction
	
	x_vector = x-ShipPlayer.x
	y_vector = y-ShipPlayer.y
	
	if (keyboard_check_pressed(ord("A"))){
		x=ShipPlayer.x+y_vector
		y=ShipPlayer.y-x_vector
	}
	if (keyboard_check_pressed(ord("D"))){
		x=ShipPlayer.x-y_vector
		y=ShipPlayer.y+x_vector
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
}