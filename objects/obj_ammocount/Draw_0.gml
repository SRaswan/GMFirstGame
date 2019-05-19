/// @description Insert description here
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_score);
draw_set_color(c_white);
draw_text(cx + cw - 100 , cy + 25, string(obj_player.ammo));