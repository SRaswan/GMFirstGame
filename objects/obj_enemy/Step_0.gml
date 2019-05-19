/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x, obj_player.y, spd)
}

image_angle = direction;

if (hp <= 0) {
	with (obj_score) alarm[0] = true;
	instance_create_layer(x - 15 , y - 20, "EnemyLayer", obj_killscore)
	audio_sound_pitch(snd_death, random_range(0.8, 1.5))
	audio_play_sound(snd_death, 0, 0)
	instance_destroy();
}