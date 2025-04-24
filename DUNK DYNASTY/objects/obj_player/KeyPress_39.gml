/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 708FCD36
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_right"
/// @DnDSaveInfo : "spriteind" "Spr_right"
sprite_index = Spr_right;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 646023F2
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 64B1087F
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D56D81A
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "value" "16"
if(global.score == 16){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5DE20625
	/// @DnDParent : 3D56D81A
	/// @DnDArgument : "room" "jumpscare"
	/// @DnDSaveInfo : "room" "jumpscare"
	room_goto(jumpscare);}