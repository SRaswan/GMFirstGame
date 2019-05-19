if  (instance_number(obj_enemy) < 6) {
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemyspawn);
}
alarm[0] = spawnrate;