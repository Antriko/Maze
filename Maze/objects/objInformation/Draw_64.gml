draw_set_color(c_black);
draw_set_font(fntInfo);
draw_text((cgvw*.75),(cgvh*.25),"Time: " + string(round(global.timePlayed)));
draw_text((cgvw*.75),(cgvh*.35),"Level: " + string(scrGetLevel(room)));