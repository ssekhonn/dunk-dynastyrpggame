draw_rectangle_colour(x + (display_get_width() / 2 - 150), y + 5, x + (display_get_width() / 2 + 150), y + 50, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, 0);

draw_set_font(Font1);

draw_text(x + (display_get_width() / 2 - 50), y + 20, string("Score: ") + string(global.score));