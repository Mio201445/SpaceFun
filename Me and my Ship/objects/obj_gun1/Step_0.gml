scr_Rotation()

var angleDifference = 10
if (mouse_check_button_pressed(mb_right)and global.ammo_right > 0){
	global.ammo_right -=10
	for (var i = 0; i < bulletAmount; i++;){
		
		instance_create_layer(x, y, "Instances", obj_projectileright)	
		
	}
	
	
	
	
	

}
