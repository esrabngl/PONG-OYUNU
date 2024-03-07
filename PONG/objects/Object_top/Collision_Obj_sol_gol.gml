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
/// @DnDHash : 69D512F5
/// @DnDApplyTo : {Object_sol_pad}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "_score"
with(Object_sol_pad) {
_score += +1;

}