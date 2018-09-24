if (objControl.selected = id_){
	x = lerp(x,cgvx+(cgvw*.5),.1);
	temp = cgvy+(cgvh*1)
} else if (objControl.selected = 0) { 
	x = lerp(x,original_x,.1);
	y = lerp(y, cgvy+(cgvh*.5),.1);
	if (y > (original_y - 1)){ y = original_y; }
} else {
	y = lerp(y,-100,.1);
}



if (global.levelsUnlocked[id_ - 1] = 0) {
	sprite_index = sprLock;
}
