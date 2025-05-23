/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5C212C76
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_left"
/// @DnDSaveInfo : "spriteind" "Spr_left"
sprite_index = Spr_left;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 719B295F
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 360E09FD
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CEAC43D
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "value" "16"
if(global.score == 16)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06262010
	/// @DnDParent : 1CEAC43D
	/// @DnDArgument : "room" "jumpscare"
	/// @DnDSaveInfo : "room" "jumpscare"
	room_goto(jumpscare);
}