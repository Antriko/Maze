//if (paused = true) {
//	sprite_index = noone
//	instance_create_layer(x,y,"Instances",objPlay)
//	draw_set_color(c_white);
//	draw_set_font(font0);
//	draw_text(100,200,"Testing")

//	instance_create_layer(150,300,"Instances",objVolume)
if (paused = false){
	instance_destroy(objPlay);
	sprite_index = sprPause;
}
scrCamera();
x = cgvx+(cgvw*.9);
y = cgvy+(cgvh*.1);