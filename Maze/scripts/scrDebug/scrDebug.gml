if (keyboard_check_pressed(ord("1"))){
	window_set_size(640,360);
}
if (keyboard_check_pressed(ord("2"))){
	window_set_size(1280,720);
}
if (keyboard_check_pressed(ord("3"))){
	window_set_size(1664,946);
}
if (keyboard_check_pressed(vk_right)){
	room_goto_next()
}
if (keyboard_check_pressed(vk_left)){
	room_goto_previous()
}
if (keyboard_check_pressed(ord("R"))){
	room_restart()
}
if (keyboard_check_pressed(vk_end)){
	game_restart()
}

if (keyboard_check_pressed(vk_f1)){
	player.useBattery = true;
	objFog.image_alpha = 1;
	player.alarm[0] = 120;
}
if (keyboard_check_pressed(vk_add)){
	player.keyCount += 1
}
if (keyboard_check_pressed(vk_subtract)){
	player.keyCount -= 1
}

if (keyboard_check_pressed(vk_enter)){
	show_debug_message(room)
	level = scrGetLevel(room);
	show_debug_message(level);
}