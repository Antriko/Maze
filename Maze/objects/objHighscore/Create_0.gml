ini_open("leaderBoard.ini");

show_debug_message(global.levelComplete);

number1 = ini_read_real(global.levelComplete,1,0);
number2 = ini_read_real(global.levelComplete,2,0);
number3 = ini_read_real(global.levelComplete,3,0);

ini_close()

scrCamera()