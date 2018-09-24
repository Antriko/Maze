draw_set_color(c_white);
draw_set_font(fntScore);
scrCamera();
draw_text(0+(cgvw*.1),0+(cgvh*.1), string(minutesRemaining) + ":" + string(zeroIfNeeded) + string(secondsRemaining));