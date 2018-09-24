if (place_meeting(x,y,player) = true) {
	inCollision = true;
}

if (inCollision = true) {
	if (place_meeting(x,y,player) = false) {
		instance_create_layer(x,y,"Instances", wall);
		image_index = 1;
	
	}
}