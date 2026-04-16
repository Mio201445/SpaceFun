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
	
	if (alarm_get(0) < 0){
		alarm_set(0, 20)
	}
	if (distance_to_object(obj_inventory1) < 50 ){
		
		ShipPlayer.shipHealth += 15
		if (!obj_healthbar.image_index = 0)
		{
			obj_healthbar.image_index -= 1
		}
		obj_inventory1.image_index += 1
		instance_destroy()
	}
}



