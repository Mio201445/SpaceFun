/// @description Insert description here
// You can write your code in this editor

image_angle += rotationSpeed


if (x > room_width|| x < 0 || y > room_height || y < 0){
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

