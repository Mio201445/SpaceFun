/// @description Insert description here
// You can write your code in this editor


draw_set_alpha(1)
var scorestring = string_format(global.score, 0, 0)
draw_set_color(c_black)
draw_set_font(fnt_score)
draw_text(view_wport - 300, view_hport - 1000, "SCORE")
draw_text(view_wport - 100, view_hport - 1000, scorestring)