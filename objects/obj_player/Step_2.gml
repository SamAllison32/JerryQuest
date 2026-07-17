/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C2FAD7
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "1"
if(moveY < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72D797FF
	/// @DnDParent : 40C2FAD7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump"
	sprite_index = spr_player_jump;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F436D68
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(moveY >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4019C91C
	/// @DnDParent : 5F436D68
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_jump_down"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump_down"
	sprite_index = spr_player_jump_down;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01044351
	/// @DnDParent : 5F436D68
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "stompable"
	stompable = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0008DB15
/// @DnDArgument : "var" "moveY"
if(moveY == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06FF86A2
	/// @DnDParent : 0008DB15
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player_idle"
	sprite_index = spr_player_idle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BE25BE2
	/// @DnDParent : 0008DB15
	/// @DnDArgument : "var" "stompable"
	/// @DnDArgument : "value" "true"
	if(stompable == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0B6A00B5
		/// @DnDParent : 7BE25BE2
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_effect1"
		/// @DnDSaveInfo : "objectid" "obj_effect1"
		instance_create_layer(x + -32, y + 32, "Instances", obj_effect1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0729900B
		/// @DnDParent : 7BE25BE2
		/// @DnDArgument : "xpos" "160"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_effect2"
		/// @DnDSaveInfo : "objectid" "obj_effect2"
		instance_create_layer(x + 160, y + 32, "Instances", obj_effect2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5244F3E3
		/// @DnDParent : 7BE25BE2
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "stompable"
		stompable = false;}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4060F400
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l4060F400_0 = instance_place(x + 0, y + 2, [obj_floor]);if ((l4060F400_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 545D173A
	/// @DnDParent : 4060F400
	/// @DnDArgument : "var" "moveX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(moveX >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 01AE42E0
		/// @DnDParent : 545D173A
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_moving"
		/// @DnDSaveInfo : "spriteind" "spr_player_moving"
		sprite_index = spr_player_moving;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2A45ED2B
		/// @DnDParent : 545D173A
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F27C7C8
	/// @DnDParent : 4060F400
	/// @DnDArgument : "var" "moveX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(moveX <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 58893EC3
		/// @DnDParent : 2F27C7C8
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_moving"
		/// @DnDSaveInfo : "spriteind" "spr_player_moving"
		sprite_index = spr_player_moving;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0EED1142
		/// @DnDParent : 2F27C7C8
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71709178
	/// @DnDParent : 4060F400
	/// @DnDArgument : "var" "moveX"
	if(moveX == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 18952D3F
		/// @DnDParent : 71709178
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_idle"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle"
		sprite_index = spr_player_idle;
		image_index += 0;}}