if (flickVelX > 0) {
	goHorizontal = "Right"
} else {
	goHorizontal = "Left"
}

if (flickVelY > 0) {
	goVertical = "Down"
} else {
	goVertical = "Up"
}

//if (goHorizontal = "Right") {
//	if (goVertical = "Down") {
//		if (flickVelX > flickVelY) {
//			player.movingX = 5
//			player.movingY = 0		//Right 
//			moving = "Right"
//		} else {
//			player.movingX = 0
//			player.movingY = 5		//Down
//			moving = "Down"
//		}}} 
//	else {
//		if (flickVelX > flickVelY) {
//			player.movingX = 0
//			player.movingY = -5	//Up
//			moving = "Up"
//		} else {
//			player.movingX = -5
//			player.movingY = 0
//			moving = "Left"
//		}}




if (angleFlicked < 45) or (angleFlicked > 315) {
	player.movingX = movingSpeed
	player.movingY = 0
	player.sprite_index = sprPlayerRight}
if (angleFlicked < 135) and (angleFlicked > 45) {
	player.movingX = 0
	player.movingY = -movingSpeed
	player.sprite_index = sprPlayerUp}
if (angleFlicked < 225) and (angleFlicked > 135) {
	player.movingX = -movingSpeed
	player.movingY = 0
	player.sprite_index = sprPlayerLeft}
if (angleFlicked < 315) and (angleFlicked > 225) {
	player.movingX = 0
	player.movingY = movingSpeed
	player.sprite_index = sprPlayerDown}
	
		
if (angleFlicked = 0) {
	player.movingX = 0
	player.movingY = 0
}

