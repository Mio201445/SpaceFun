/// @description Insert description here
// You can write your code in this editor

image_angle += rotationSpeed


if (x > room_width+50|| x < -50 || y > room_height+50 || y < -50){
	instance_destroy()
}

//if (place_meeting(x, y, ShipPlayer)){
		
//	instance_destroy()
//	//speed = -speed * 2
	
		
//}

if (place_meeting(x, y, obj_projectileleft)){
	
	var target = instance_place(x, y, obj_projectileleft)
	instance_destroy(target)
	
	if (image_index = 1){
	
		global.score += image_xscale * 100
		instance_destroy()
		
	}
	
	if (image_xscale > 1){
		image_index = 1
	}
	else {
		global.score += image_xscale * 100
		instance_destroy()
	}
	
	
}

else if (place_meeting(x, y, obj_projectileright)){
	
	var target = instance_place(x, y, obj_projectileright)
	instance_destroy(target)
	
	if (image_index = 1){
		
		global.score += image_xscale * 100
		instance_destroy()
		
	}
	
	if (image_xscale > 1){
		image_index = 1
	}
	else {
		global.score += image_xscale * 100
		instance_destroy()
	}
}

