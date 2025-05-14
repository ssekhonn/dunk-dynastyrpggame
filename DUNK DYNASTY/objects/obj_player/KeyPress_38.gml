/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 08392952
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_up"
/// @DnDSaveInfo : "spriteind" "Spr_up"
sprite_index = Spr_up;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1F0D406B
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2FCF8473
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1834706C
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "value" "16"
if(global.score == 16)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1369EE51
	/// @DnDParent : 1834706C
	/// @DnDArgument : "room" "jumpscare"
	/// @DnDSaveInfo : "room" "jumpscare"
	room_goto(jumpscare);
}