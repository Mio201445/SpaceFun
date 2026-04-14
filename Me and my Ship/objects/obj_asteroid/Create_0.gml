/// @description Insert description here
// You can write your code in this editor
x = random(room_width)
y = random(room_height)

image_xscale = random_range(0.3, 1.5)
image_yscale = image_xscale


direction = random_range(0, 360)
speed = random_range(2, 4)
rotationSpeed = random_range(-2, 2)

if (place_meeting(x, y, ShipPlayer)){
	instance_destroy()
}