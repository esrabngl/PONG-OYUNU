/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0426DD55
draw_set_colour($FFFFFFFF & $ffffff);
var l0426DD55_0=($FFFFFFFF >> 24);
draw_set_alpha(l0426DD55_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33BFF3BD
/// @DnDArgument : "x" "234"
/// @DnDArgument : "y" "19"
/// @DnDArgument : "caption" ""P1 score: ""
/// @DnDArgument : "var" "_score"
draw_text(234, 19, string("P1 score: ") + string(_score));