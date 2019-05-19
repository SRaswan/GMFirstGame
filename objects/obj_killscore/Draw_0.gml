/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_killscore);
draw_set_color(c_white);
draw_text_color(x, y, string(obj_score.killscore), c_white, c_white, c_white, c_white, alpha)

if (counter <= maxcount/3) {
	y -= 0.6;
} else if (counter >= maxcount/1.5) {
	alpha -= 0.05
}


if (counter >= maxcount) {
    instance_destroy();
}

counter += 1;