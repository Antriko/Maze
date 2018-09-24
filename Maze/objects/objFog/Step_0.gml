x = player.x;
y = player.y;


if (player.useBattery = true) {
	image_alpha -= .02;
	cameraWidthValue = lerp(cameraWidthValue,cameraBigWidth,lerpSpeed);
	cameraHeightValue = lerp(cameraHeightValue,cameraBigHeight,lerpSpeed);
	camera_set_view_pos(view_camera[0],0,0);
	
} else if (player.useBattery = false) {
	image_alpha += .02;	
	cameraWidthValue = lerp(cameraWidthValue,cameraSmallWidth,lerpSpeed);
	cameraHeightValue = lerp(cameraHeightValue,cameraSmallHeight,lerpSpeed);
}

camera_set_view_size(view_camera[0],cameraWidthValue,cameraHeightValue);