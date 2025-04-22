/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 214D2E90
/// @DnDArgument : "x1" "(display_get_width() / 2 - 150)"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "(display_get_width() / 2 + 150)"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "col1" "$FF6565FF"
/// @DnDArgument : "col2" "$FF6565FF"
/// @DnDArgument : "col3" "$FF6565FF"
/// @DnDArgument : "col4" "$FF6565FF"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(x + (display_get_width() / 2 - 150), y + 5, x + (display_get_width() / 2 + 150), y + 50, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, $FF6565FF & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2B07707E
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7F22D1E7
/// @DnDArgument : "x" "(display_get_width() / 2 - 50)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.score"
draw_text(x + (display_get_width() / 2 - 50), y + 20, string("Score: ") + string(global.score));