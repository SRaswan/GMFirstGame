/// @description Insert description here
// You can write your code in this editor
image_xscale = image_xscale * 2
image_yscale = image_yscale * 2
direction = point_direction(x, y, mouse_x, mouse_y);
if obj_player.speed = 0 {
	direction = direction + random_range(-1, 1)
} else {
	direction = direction + random_range(-30, 30)
}
speed = 20;
image_angle = direction;