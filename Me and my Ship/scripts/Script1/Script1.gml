// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_Rotation(){
	
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

}