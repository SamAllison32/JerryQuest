/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50E18937
/// @DnDArgument : "var" "obj_game.coins"
/// @DnDArgument : "value" "5"
if(obj_game.coins == 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4849413F
	/// @DnDParent : 50E18937
	/// @DnDArgument : "var" "obj_game.coins"
	obj_game.coins = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62F57B25
	/// @DnDParent : 50E18937
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "fallable"
	fallable = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 544CADAD
	/// @DnDParent : 50E18937
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_player.crownOut"
	obj_player.crownOut = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49211F68
/// @DnDArgument : "var" "fallable"
/// @DnDArgument : "value" "true"
if(fallable == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00655A82
	/// @DnDParent : 49211F68
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 5;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 281191F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l281191F4_0 = instance_place(x + 0, y + 2, [obj_floor]);if ((l281191F4_0 > 0)){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 031D50AB
	/// @DnDParent : 281191F4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FFFFFFFF"
	effect_create_below(1, x + 0, y + 0, 1, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CEDD990
	/// @DnDParent : 281191F4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "fallable"
	fallable = false;}