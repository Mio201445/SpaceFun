/// @description Insert description here
// You can write your code in this editor


draw_set_alpha(1)
var scorestring = string_format(global.score, 0, 0)
draw_set_color(c_white)
draw_set_font(fnt_score)
draw_text(view_wport - 300, view_hport - 1000, "SCORE")
draw_text(view_wport - 100, view_hport - 1000, scorestring)

draw_healthbar(view_wport - 1300, view_hport - 130, view_wport - 650, view_hport - 60, ShipPlayer.shipHealth, c_black, c_red, c_red, 0, true, true)