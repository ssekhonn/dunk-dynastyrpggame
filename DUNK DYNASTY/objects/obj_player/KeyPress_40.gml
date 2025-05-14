/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4C4900DB
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_down"
/// @DnDSaveInfo : "spriteind" "Spr_down"
sprite_index = Spr_down;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 34C5A418
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FC7B8E4
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA7C88E
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "value" "16"
if(global.score == 16)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5712E5E2
	/// @DnDParent : 7DA7C88E
	/// @DnDArgument : "room" "jumpscare"
	/// @DnDSaveInfo : "room" "jumpscare"
	room_goto(jumpscare);
}