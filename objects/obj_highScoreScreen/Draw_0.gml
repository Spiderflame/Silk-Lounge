draw_set_color(c_white);
draw_set_font(fnt_menu)
draw_text(800, 50, "HIGH SCORES");

for (var i = 0; i < 10; i++) {
    var entry = global.highscores[i];
    draw_text(800, 150 + i * 60, entry.name + "   " + string(entry.score));
}

draw_set_font(-1)