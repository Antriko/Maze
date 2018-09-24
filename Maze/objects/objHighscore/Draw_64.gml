draw_set_font(fntOverview)
draw_set_color(c_black)

draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.25),"HIGHSCORES")
scrHighscoreColour(number1)
draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.3),number1)
scrHighscoreColour(number2)
draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.35),number2)
scrHighscoreColour(number3)
draw_text(cgvx+(cgvw*.25),cgvy+(cgvh*.4),number3)


draw_set_color(c_black)
draw_text(cgvx+(cgvw*.75),cgvy+(cgvh*.25),"YOUR SCORE")
draw_text(cgvx+(cgvw*.75),cgvy+(cgvh*.3),global.levelScore)

draw_text(cgvx+(cgvw*.5),cgvy+(cgvh*.1),"LEVEL " + string(global.levelComplete))