draw_set_font(fntOverview);
draw_set_color(c_black);

draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.25),string(objControl.drag_offsetx));
draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.3),string(objControl.selected));