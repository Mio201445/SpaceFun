/// @description Insert description here
// You can write your code in this editor
direction = ShipPlayer.direction

if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
	
}
else if (global.fuel_top > 0 and keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
	
}
else {
	speed = 0
}

