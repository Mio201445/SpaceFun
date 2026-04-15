/// @description Insert description here
// You can write your code in this editor
x = random(room_width)
y = random(room_height)

image_xscale = random_range(0.5, 1.5)
image_yscale = image_xscale
image_index = 0
image_speed = 0


direction = random_range(0, 360)
speed = random_range(2, 4)
rotationSpeed = random_range(-2, 2)

if (place_meeting(x, y, ShipPlayer)){
	instance_destroy()
}