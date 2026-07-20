/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 504B461A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.coins"
obj_game.coins += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5F8E6222
/// @DnDArgument : "soundid" "Undertale_Intro_Sound_Effect_4"
/// @DnDSaveInfo : "soundid" "Undertale_Intro_Sound_Effect_4"
audio_play_sound(Undertale_Intro_Sound_Effect_4, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3D4D9A90
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00FFFF"
with(other) effect_create_below(1, x + 0, y + 0, 1, $FF00FFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D198B8B
/// @DnDApplyTo : other
with(other) instance_destroy();