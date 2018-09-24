ini_open("leaderBoard.ini");
number1 = ini_read_real(objControl.selected,1,0);
number2 = ini_read_real(objControl.selected,2,0);
number3 = ini_read_real(objControl.selected,3,0);
ini_close();

scrCamera();