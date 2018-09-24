timeRemaining = timeNeeded - round(global.timePlayed);
minutesRemaining = floor(timeRemaining/60);
secondsRemaining = timeRemaining-(60*minutesRemaining);
if (secondsRemaining < 10) {
	zeroIfNeeded = "0";	
} else {
	zeroIfNeeded = "";
}

if (timeRemaining < 125) {
	global.level = room;
	room_goto(timeOut)
}


show_debug_message(timeRemaining)
//scrCamera();