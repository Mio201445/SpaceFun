/// @description Insert description here
// You can write your code in this editor
if (array_length(obj_gamepads.gamepads) > 0){

scr_Rotation()
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

horisontal_movement = gamepad_axis_value(obj_gamepads.gamepads[0], gp_axislh) * 2

x = x + horisontal_movement 

//jump
if (gamepad_button_check_pressed(obj_gamepads.gamepads[0], gp_face1)){
	isJumping = true
	
}

if(isJumping = true){
	//for(var i = 0; i < 50; ++i) {
	
	if (alarm_get(1) <= 0){
		alarm_set(1, 20)
		gravity = -gravityModifier -2
	}
	gravity += 0.4
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

if (keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
}
else if (keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
}
else {
	speed = 0
}


}




}