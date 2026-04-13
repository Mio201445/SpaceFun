/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord ("A")))
{
	image_angle += 90
	mode += 1
	
	if (mode > 3 ) {
		mode = 0
	}
}
else if (keyboard_check(ord("D")))
	
{
	image_angle -= 90
	mode -= 1
	if (mode < 0)
	{
		mode = 3
	}
}

show_debug_message(mode)

	
