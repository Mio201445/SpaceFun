/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y, ShipPlayer)){
	
	
	image_speed = 0
	image_xscale = 0.5
	image_yscale = image_xscale
	ShipPlayer.pickups ++;
	pickedUp = true

	


}
if (pickedUp) {
	move_towards_point(obj_inventory1.x, obj_inventory1.y, 15)
	if (distance_to_object(obj_inventory1) < 50 ){
		
		obj_inventory1.image_index += 1
		instance_destroy()
	}
}



