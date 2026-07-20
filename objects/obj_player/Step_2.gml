/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C2FAD7
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "1"
if(moveY < 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 26FE9031
	/// @DnDParent : 40C2FAD7
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l26FE9031_0;l26FE9031_0 = keyboard_check(vk_down);if (!l26FE9031_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 433F2951
		/// @DnDParent : 26FE9031
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_jump"
		/// @DnDSaveInfo : "spriteind" "spr_player_jump"
		sprite_index = spr_player_jump;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 38DA82FC
	/// @DnDParent : 40C2FAD7
	/// @DnDArgument : "key" "vk_down"
	var l38DA82FC_0;l38DA82FC_0 = keyboard_check(vk_down);if (l38DA82FC_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 027ED825
		/// @DnDParent : 38DA82FC
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_squish"
		/// @DnDSaveInfo : "spriteind" "spr_player_squish"
		sprite_index = spr_player_squish;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F436D68
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.1"
if(moveY >= 0.1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 58E74253
	/// @DnDParent : 5F436D68
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l58E74253_0;l58E74253_0 = keyboard_check(vk_down);if (!l58E74253_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 438DBE93
		/// @DnDParent : 58E74253
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_jump_down"
		/// @DnDSaveInfo : "spriteind" "spr_player_jump_down"
		sprite_index = spr_player_jump_down;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2E5F2E3B
	/// @DnDParent : 5F436D68
	/// @DnDArgument : "key" "vk_down"
	var l2E5F2E3B_0;l2E5F2E3B_0 = keyboard_check(vk_down);if (l2E5F2E3B_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61F13C52
		/// @DnDParent : 2E5F2E3B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_squish"
		/// @DnDSaveInfo : "spriteind" "spr_player_squish"
		sprite_index = spr_player_squish;
		image_index += 0;}

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
if(moveY == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 171E76D7
	/// @DnDParent : 0008DB15
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l171E76D7_0;l171E76D7_0 = keyboard_check(vk_down);if (!l171E76D7_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 06FF86A2
		/// @DnDParent : 171E76D7
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_idle"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle"
		sprite_index = spr_player_idle;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 345A1A8C
	/// @DnDParent : 0008DB15
	/// @DnDArgument : "key" "vk_down"
	var l345A1A8C_0;l345A1A8C_0 = keyboard_check(vk_down);if (l345A1A8C_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0288DF5C
		/// @DnDParent : 345A1A8C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_squish"
		/// @DnDSaveInfo : "spriteind" "spr_player_squish"
		sprite_index = spr_player_squish;
		image_index += 0;}

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC6595E
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "25"
if(moveY >= 25){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62B4703B
	/// @DnDParent : 0AC6595E
	/// @DnDArgument : "expr" "25"
	/// @DnDArgument : "var" "moveY"
	moveY = 25;}

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
	if(moveX >= 1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 50623D23
		/// @DnDParent : 545D173A
		/// @DnDArgument : "key" "vk_down"
		/// @DnDArgument : "not" "1"
		var l50623D23_0;l50623D23_0 = keyboard_check(vk_down);if (!l50623D23_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 01AE42E0
			/// @DnDParent : 50623D23
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_moving"
			/// @DnDSaveInfo : "spriteind" "spr_player_moving"
			sprite_index = spr_player_moving;
			image_index += 0;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 013E34BA
		/// @DnDParent : 545D173A
		/// @DnDArgument : "key" "vk_down"
		var l013E34BA_0;l013E34BA_0 = keyboard_check(vk_down);if (l013E34BA_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2F950F9A
			/// @DnDParent : 013E34BA
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_squish"
			/// @DnDSaveInfo : "spriteind" "spr_player_squish"
			sprite_index = spr_player_squish;
			image_index += 0;}
	
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
	if(moveX <= -1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 064A9820
		/// @DnDParent : 2F27C7C8
		/// @DnDArgument : "key" "vk_down"
		/// @DnDArgument : "not" "1"
		var l064A9820_0;l064A9820_0 = keyboard_check(vk_down);if (!l064A9820_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 63A95DEC
			/// @DnDParent : 064A9820
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_moving"
			/// @DnDSaveInfo : "spriteind" "spr_player_moving"
			sprite_index = spr_player_moving;
			image_index += 0;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2EF25E16
		/// @DnDParent : 2F27C7C8
		/// @DnDArgument : "key" "vk_down"
		var l2EF25E16_0;l2EF25E16_0 = keyboard_check(vk_down);if (l2EF25E16_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 095E5055
			/// @DnDParent : 2EF25E16
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_squish"
			/// @DnDSaveInfo : "spriteind" "spr_player_squish"
			sprite_index = spr_player_squish;
			image_index += 0;}
	
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
	if(moveX == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 370CD1B5
		/// @DnDParent : 71709178
		/// @DnDArgument : "key" "vk_down"
		/// @DnDArgument : "not" "1"
		var l370CD1B5_0;l370CD1B5_0 = keyboard_check(vk_down);if (!l370CD1B5_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 18952D3F
			/// @DnDParent : 370CD1B5
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_idle"
			/// @DnDSaveInfo : "spriteind" "spr_player_idle"
			sprite_index = spr_player_idle;
			image_index += 0;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 16E3782F
		/// @DnDParent : 71709178
		/// @DnDArgument : "key" "vk_down"
		var l16E3782F_0;l16E3782F_0 = keyboard_check(vk_down);if (l16E3782F_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 23444E7E
			/// @DnDParent : 16E3782F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_squish"
			/// @DnDSaveInfo : "spriteind" "spr_player_squish"
			sprite_index = spr_player_squish;
			image_index += 0;}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3263663B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l3263663B_0 = instance_place(x + 0, y + 0, [obj_floor]);if ((l3263663B_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 042C29F8
	/// @DnDParent : 3263663B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_floor"
	/// @DnDSaveInfo : "object" "obj_floor"
	var l042C29F8_0 = instance_place(x + 0, y + -64, [obj_floor]);if ((l042C29F8_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2907B08F
		/// @DnDParent : 042C29F8
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_squish"
		/// @DnDSaveInfo : "spriteind" "spr_player_squish"
		sprite_index = spr_player_squish;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 637D730E
/// @DnDArgument : "var" "jumpPower"
/// @DnDArgument : "value" "true"
if(jumpPower == true){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EBBDEB1
	/// @DnDParent : 637D730E
	/// @DnDArgument : "colour" "$FFFFFF00"
	image_blend = $FFFFFF00 & $ffffff;
	image_alpha = ($FFFFFF00 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 79CE3AF1
	/// @DnDParent : 637D730E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FFFFFF00"
	effect_create_below(1, x + 0, y + 0, 1, $FFFFFF00 & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72C0D83B
	/// @DnDParent : 637D730E
	/// @DnDArgument : "expr" "36"
	/// @DnDArgument : "var" "jumpSpeed"
	jumpSpeed = 36;}