if(keyboard_check(ord("S"))){
	y += player_speed;
	sprite_index = sprFrontWalk;
	image_yscale = 1;
	if(player_speed == 9){
		sprite_index = sprFrontRun;
		image_yscale = 1;
	}
} else if(keyboard_check(ord("W"))){
	y -= player_speed;
	sprite_index = sprBackWalk;
	image_yscale = 1;
	if(player_speed == 9){
		sprite_index = sprBackRun;
		image_yscale = 1;
	}
} else if(keyboard_check(ord("D"))){
	x += player_speed;
	sprite_index = sprRightWalk;
	image_xscale = 1;
	if(player_speed == 9){
		sprite_index = sprRightRun;
		image_xscale = 1;
	}
}  else if(keyboard_check(ord("A"))){
	x -= player_speed;
	sprite_index = sprLeftWalk;
	image_xscale = 1;
	if(player_speed == 9){
		sprite_index = sprLeftRun;
		image_xscale = 1;
	}
} else {
	sprite_index = sprFrontIde;
}

if (keyboard_check(vk_space)){
	player_speed = 9;
	alarm[0] = 30;
}