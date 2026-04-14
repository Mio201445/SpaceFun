/// @description Insert description here
// You can write your code in this editor

image_angle += rotationSpeed


if (x > room_width|| x < 0 || y > room_height || y < 0){
	instance_destroy()
}

if (place_meeting(x, y, ShipPlayer)){
		
	instance_destroy()
	//speed = -speed * 2
	
		
}

