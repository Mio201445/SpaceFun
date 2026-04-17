
direction = ShipPlayer.direction
scr_Rotation()
if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
	speed = global.shipmoveSpeed
}
else if (global.fuel_top > 0 and keyboard_check(ord("S"))){
	speed = -global.shipmoveSpeed
}
else {
	speed = 0
}



//if(pos_mode > 4){
//	pos_mode = 1
//}
//if(pos_mode < 1){
//	pos_mode = 4
//}
//x_vector = x-ShipPlayer.x
//y_vector = y-ShipPlayer.y