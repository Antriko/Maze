draw_set_color(c_black);
draw_set_font(fntScore);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(cgvx+(cgvw*.75),cgvy+(cgvh*.45),"1: "+string(number1));
draw_text(cgvx+(cgvw*.75),cgvy+(cgvh*.5),"2: "+string(number2));
draw_text(cgvx+(cgvw*.75),cgvy+(cgvh*.55),"3: "+string(number3));


//cgvx+(cgvw*.example)  for the X
//cgvy+(cgvh*.example)  for the Y