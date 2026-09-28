draw_set_color(c_white)
draw_set_font(fnt_menu)
draw_text(100, 100, "Score: " + string(global.score))
draw_text(100, 150+100, "ENTER NAME:");
draw_text(100, 200+200, "Up/Down~Choose Letters \nLeft/Right~Switch Letters \nPress Enter When Done")

for (var i = 0; i < 3; i++) {
    var col = (i == index) ? c_yellow : c_white;
    draw_set_color(col);
    draw_text(110 + 230 + 100 + i * 32, 150 + 100, name_letters[i]);
}

draw_set_colour(-1)
draw_set_font(-1)