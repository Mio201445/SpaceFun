/// @description Insert description here
// You can write your code in this editor
if (array_length(obj_gamepads.gamepads) > 0){
	
if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
		speed = global.shipmoveSpeed
	}
	else if (global.fuel_top > 0 and keyboard_check(ord("S"))){
		speed = -global.shipmoveSpeed
	}
	else {
		speed = 0
	}

//scr_Rotation()
direction = ShipPlayer.direction

//obj_gamepads.gamepads[0]
//WALL COLLISION SOLUTION!


if (place_meeting(x,y, ShipPlayer)) {

for(var i = 0; i < 50; ++i) {

//right
if (!place_meeting(x+i,y, ShipPlayer)) {
x += i;
break;
}



//left
if (!place_meeting(x-i,y, ShipPlayer)) {
x -= i;
break;
}

//up
if (!place_meeting(x,y+i, ShipPlayer)) {
y += i;
break;
}


//down
if (!place_meeting(x,y-i, ShipPlayer)) {
y -= i;
break;
}





 //top right
 if (!place_meeting(x+i,y-i, ShipPlayer)) {
 x += i;
 y-=i;
 break;
 }

 //top left

 if (!place_meeting(x-i,y-i, ShipPlayer)) {
 x -= i;
 y-=i;
 break;
 }

//bottom right

if (!place_meeting(x+i,y+i, ShipPlayer)) {
x += i;
y+=i;
break;

}

//bottom left
if (!place_meeting(x-i,y+i, ShipPlayer)) {
x -= i;
y+=i;
break;
}


}

}

if (keyboard_check_pressed(vk_escape)){
	
	game_end()

}



if (wait = false){
//if (!place_meeting(x, y + 1, ShipPlayer)){
	
	
	
//	//vspeed = 1
	
	
//	isGrounded = false
	
//	if (!isGrounded && !isJumping){
	
//	gravity = gravityModifier
//	}
	
//}

//else if (place_meeting(x, y + 1, ShipPlayer)){
	
//	//gravity = 0
//	y = yprevious
//	gravity = 0
//	isGrounded = true

	
//}

//if (place_meeting(x + 1, y, ShipPlayer)){
	
//	if (!isGrounded){
//	x = xprevious
//	gravity = gravityModifier
//	}
//}

//else if (place_meeting(x - 1, y, ShipPlayer)){
	
//	if (!isGrounded){
//		x = xprevious
//		gravity = gravityModifier
//	}


//}

//movement

horisontal_movement = gamepad_axis_value(obj_gamepads.gamepads[0], gp_axislh) * 3

x = x + horisontal_movement 

//jump
if (place_meeting(x , y + 1, ShipPlayer) and !place_meeting(x + abs(1), y, ShipPlayer) ){
	
	isGrounded = true
}
else 
{
	isGrounded = false
}

if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face1) and isGrounded= true){
	isJumping = true
	
}

if(isJumping = true){
	//for(var i = 0; i < 50; ++i) {
	
	if (alarm_get(1) <= 0){
		alarm_set(1, 20)
		gravity = -gravityModifier -2
	}
	if (place_meeting(x , y - 1, ShipPlayer)and !place_meeting(x + abs(1), y, ShipPlayer) ){
		gravity = 0
	}
	if (gravity<gravityModifier){
		gravity += 0.4
	}
} 
else {
	gravity = gravityModifier	

}

//if (keyboard_check(vk_right)){
	
//	if (place_meeting(x + 1, y, ShipPlayer)){
//		x = xprevious
//	}
//	else {
		
//		x = x + moveSpeed
//	}
	
	
//}
//else if (keyboard_check(vk_left)){
	
//	if (place_meeting(x - 1, y, ShipPlayer)){
//		x = xprevious
//	}
//	else
//	{
//		x = x - moveSpeed
		
//	}
//}

//if (keyboard_check(ord("W"))){
//	speed = global.shipmoveSpeed
//}
//else if (keyboard_check(ord("S"))){
//	speed = -global.shipmoveSpeed
//}
//else {
//	speed = 0
//}


}

}