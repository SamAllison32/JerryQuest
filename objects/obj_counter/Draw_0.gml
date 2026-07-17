/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DA778DA
/// @DnDArgument : "var" "obj_game.coins"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(obj_game.coins == 5)){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 369A6580
	/// @DnDParent : 4DA778DA
	draw_set_colour($FFFFFFFF & $ffffff);
	var l369A6580_0=($FFFFFFFF >> 24);
	draw_set_alpha(l369A6580_0 / $ff);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72E871EB
/// @DnDArgument : "var" "obj_game.coins"
/// @DnDArgument : "value" "5"
if(obj_game.coins == 5){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6C3F32FF
	/// @DnDParent : 72E871EB
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l6C3F32FF_0=($FF00FFFF >> 24);
	draw_set_alpha(l6C3F32FF_0 / $ff);}

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0B50D4A9
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7BA49E52
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "text" "obj_game.coins"
draw_text_transformed(0, 0, string("Coins: ") + string(obj_game.coins), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 517008A4
draw_set_colour($FFFFFFFF & $ffffff);
var l517008A4_0=($FFFFFFFF >> 24);
draw_set_alpha(l517008A4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7A1D64BC
/// @DnDArgument : "y" "60"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""MoveX: ""
/// @DnDArgument : "text" "obj_player.moveX"
draw_text_transformed(0, 60, string("MoveX: ") + string(obj_player.moveX), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 538B8725
/// @DnDArgument : "y" "120"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""MoveY: ""
/// @DnDArgument : "text" "obj_player.moveY"
draw_text_transformed(0, 120, string("MoveY: ") + string(obj_player.moveY), 4, 4, 0);