/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 771CF87D
draw_set_colour($FFFFFFFF & $ffffff);
var l771CF87D_0=($FFFFFFFF >> 24);
draw_set_alpha(l771CF87D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A6F5AA7
/// @DnDArgument : "x" "717"
/// @DnDArgument : "y" "19"
/// @DnDArgument : "caption" ""P2 score: ""
/// @DnDArgument : "var" "_score"
draw_text(717, 19, string("P2 score: ") + string(_score));