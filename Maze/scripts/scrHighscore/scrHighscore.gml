//argument[0]


ini_open("leaderBoard.ini");

show_debug_message("Score: " + string(global.levelScore))
//Starts at "2"	
if (ini_read_real(room,1,0) < global.levelScore) {
	moveDown1 = ini_read_real(room,1,0);
	moveDown2 = ini_read_real(room,2,0);

	ini_write_real(room,1,global.levelScore);
	ini_write_real(room,2,moveDown1);
	ini_write_real(room,3,moveDown2);

} else if (ini_read_real(room,2,0) < global.levelScore) {
	moveDown1 = ini_read_real(room,2,0);
	
	ini_write_real(room,2,global.levelScore);
	ini_write_real(room,3,moveDown1);
	
} else if (ini_read_real(room,3,0) < global.levelScore) {
	ini_write_real(room,3,global.levelScore);
}

ini_close();


number1 = ini_read_real(id_,1,0);
number2 = ini_read_real(id_,2,0);
number3 = ini_read_real(id_,3,0);