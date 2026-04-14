/// @description Insert description here
// You can write your code in this editor

direction = ShipPlayer.direction

if (!place_meeting(x, y + 1, ShipPlayer)){
	
	//gravity = 0.01
	
	//vspeed = 1
	
	y += gravityModifier
	
	
}

else if (place_meeting(x, y, ShipPlayer)){
	
	//gravity = 0
	
	y = yprevious

	
}



if (keyboard_check(vk_right)){
	
	if (place_meeting(x + 1, y, ShipPlayer)){
		x = x
	}
	else {
		
		x = x + moveSpeed
	}
	
	
}
else if (keyboard_check(vk_left)){
	
	if (place_meeting(x - 1, y, ShipPlayer)){
		x = x
	}
	else
	{
		x = x - moveSpeed
		
	}
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




