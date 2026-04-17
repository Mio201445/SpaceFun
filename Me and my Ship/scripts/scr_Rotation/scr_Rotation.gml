// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_Rotation(){
	direction = ShipPlayer.direction
	
	
	
	

	angle += global.rotation_speed

	if (angle>=360){
		angle = 0	
	}
	//var final_gap = sqr((x-ShipPlayer.x)^2 +(y-ShipPlayer.y)^2)
	var final_gap = point_distance(x,y, ShipPlayer.x,ShipPlayer.y)
	x= ShipPlayer.x +lengthdir_x(final_gap, angle)
	y= ShipPlayer.y +lengthdir_y(final_gap, angle)
	
		if(global.turningL = true){
		image_angle ++
		
	}
	if(global.turningR = true){
		image_angle --
	}
	
	
	//if(global.turning=false){
	//	x_vector = x-ShipPlayer.x
	//	y_vector = y-ShipPlayer.y
	//	x_dist = x - (ShipPlayer.x+y_vector)
	//y_dist = y - (ShipPlayer.y-x_vector)
	//}
	
	//if(global.turningL = true){
	//	x-=x_dist/90
	//	y-=y_dist/90
	//}
	//if (keyboard_check_pressed(ord("A"))){
	//	if (!keyboard_check(ord("W"))) && (!keyboard_check(ord("S"))){	
		
	//		x=ShipPlayer.x+y_vector
	//		y=ShipPlayer.y-x_vector
	//		}
	//}
	//if (keyboard_check_pressed(ord("D"))){
		
	//	if (!keyboard_check(ord("W"))) && (!keyboard_check(ord("S"))){	
	//		x=ShipPlayer.x-y_vector
	//		y=ShipPlayer.y+x_vector
	//	}
	//}
	
	if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
		speed = global.shipmoveSpeed
	}
	else if (global.fuel_top > 0 and keyboard_check(ord("S"))){
		speed = -global.shipmoveSpeed
	}
	else {
		speed = 0
	}
}