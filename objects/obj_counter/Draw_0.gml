/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 369A6580
draw_set_colour($FFFFFFFF & $ffffff);
var l369A6580_0=($FFFFFFFF >> 24);
draw_set_alpha(l369A6580_0 / $ff);

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