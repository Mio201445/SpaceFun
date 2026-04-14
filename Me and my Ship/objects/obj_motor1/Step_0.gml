
direction = ShipPlayer.direction

if (keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
}
else if (keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
}
else {
	speed = 0
}


if(pos_mode > 4){
	pos_mode = 1
}
if(pos_mode < 1){
	pos_mode = 4
}
x_vector = x-ShipPlayer.x
y_vector = y-ShipPlayer.y




