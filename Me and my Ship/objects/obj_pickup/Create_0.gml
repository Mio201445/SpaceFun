/// @description Insert description here
// You can write your code in this editor


image_speed = 1
pickedUp = false
inInventory = false

if (place_meeting(x, y, ShipPlayer)) {
	x = random(room_width)
	y = random(room_height)
}
