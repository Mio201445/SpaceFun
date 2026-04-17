if (global.fuel_bottom > 0 and keyboard_check(ord("W"))){
		speed = global.shipmoveSpeed
	}
	else if (global.fuel_top > 0 and keyboard_check(ord("S"))){
		speed = -global.shipmoveSpeed
	}
	else {
		speed = 0
	}
if (held = true){
	
	x = Player.x
	y = Player.y - 10
	
	
}
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

if (!held){
	if (gravity < 2){
		gravity += 0.01
	}
}
else{
	gravity = 0
}