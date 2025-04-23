/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 325BAD73
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 040851FC
/// @DnDArgument : "value" "global.score+1"
/// @DnDArgument : "var" "global.score"
global.score = global.score+1;