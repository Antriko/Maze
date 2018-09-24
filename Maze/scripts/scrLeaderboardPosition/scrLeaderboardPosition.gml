ini_open("leaderBoard.ini");

roomStorage = global.levelComplete

show_debug_message("Score: " + string(global.levelScore));
show_debug_message("Level: " + string(global.levelComplete));
//Starts at "2"	
if (ini_read_real(roomStorage,1,0) < global.levelScore) {
	moveDown1 = ini_read_real(roomStorage,1,0);
	moveDown2 = ini_read_real(roomStorage,2,0);

	ini_write_real(roomStorage,1,global.levelScore);
	ini_write_real(roomStorage,2,moveDown1);
	ini_write_real(roomStorage,3,moveDown2);

} else if (ini_read_real(roomStorage,2,0) < global.levelScore) {
	moveDown1 = ini_read_real(roomStorage,2,0);
	
	ini_write_real(roomStorage,2,global.levelScore);
	ini_write_real(roomStorage,3,moveDown1);
	
} else if (ini_read_real(roomStorage,3,0) < global.levelScore) {
	ini_write_real(roomStorage,3,global.levelScore);
}

ini_close();