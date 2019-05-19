
clamp(vspeed, 0, 6);
clamp(hspeed, 0, 6);
if keyboard_check(ord("W")) {
	vspeed = -velocity
	if keyboard_check(ord("S")) {
		vspeed = 0
	}
}

if keyboard_check(ord("S")) {
	vspeed = velocity
	if keyboard_check(ord("W")) {
		vspeed = 0
	}
}

//A and D movement
if keyboard_check(ord("A")) {
	hspeed = -velocity
	if keyboard_check(ord("D")) {
		hspeed = 0
	}
}
if keyboard_check(ord("D")) {
	hspeed = velocity
	if keyboard_check(ord("A")) {
		hspeed = 0
	}
}


image_angle = point_direction(x, y, mouse_x, mouse_y);


if ammo > 0 {
	if mouse_check_button(mb_left) and cooldown < 1 {
		instance_create_layer(x, y, "BulletsLayer", obj_revolverbullet);
		ammo -= 1;
		cooldown = 15;
	} 
} else {
	if (keyboard_check(ord("R")) or ammo = 0) {
		ammo = maxammo;
		cooldown = 70;
	}
}
cooldown -= 1