/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4275F29D
/// @DnDArgument : "soundid" "bensound_sweetandfunky__2_"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "bensound_sweetandfunky__2_"
audio_play_sound(bensound_sweetandfunky__2_, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30098EB1
/// @DnDArgument : "code" "room_goto(game);$(13_10)$(13_10)audio_play_sound(bensound_sweetandfunky__2_, 0, 1, 1.0, undefined, 1.0);"
room_goto(game);

audio_play_sound(bensound_sweetandfunky__2_, 0, 1, 1.0, undefined, 1.0);