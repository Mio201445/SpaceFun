/// @description Insert description here
// You can write your code in this editor
scr_Rotation()
direction = ShipPlayer.direction
show_debug_message(gravity)
if (wait = false){
if (!place_meeting(x, y + 1, ShipPlayer)){
	
	
	
	//vspeed = 1
	
	
	isGrounded = false
	
	if (!isGrounded && !isJumping){
	
	gravity = gravityModifier
	}
	
}

else if (place_meeting(x, y + 1, ShipPlayer)){
	
	//gravity = 0
	y = yprevious
	gravity = 0
	isGrounded = true

	
}

if (place_meeting(x + 1, y, ShipPlayer)){
	
	if (!isGrounded){
	x = xprevious
	gravity = gravityModifier
	}
}

else if (place_meeting(x - 1, y, ShipPlayer)){
	
	if (!isGrounded){
		x = xprevious
		gravity = gravityModifier
	}


}

if (keyboard_check(vk_right)){
	
	if (place_meeting(x + 1, y, ShipPlayer)){
		x = xprevious
	}
	else {
		
		x = x + moveSpeed
	}
	
	
}
else if (keyboard_check(vk_left)){
	
	if (place_meeting(x - 1, y, ShipPlayer)){
		x = xprevious
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

if (keyboard_check_pressed(vk_up) && isGrounded = true){
	
	gravity = 0
	alarm_set(1, 10)
	y -= jumpForce
	isGrounded = false
	isJumping = true
	
}




}