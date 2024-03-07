/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 1391FBBE
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B180833
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "speed"
speed = 6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61D4B5E6
/// @DnDApplyTo : {Object_sag_ped}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "_score"
with(Object_sag_ped) {
_score += +1;

}