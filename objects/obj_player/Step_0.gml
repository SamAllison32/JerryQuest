/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 158832FA
/// @DnDArgument : "msg" "moveY"
show_debug_message(string(moveY));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 376B4E3E
/// @DnDArgument : "expr" "x + moveX"
/// @DnDArgument : "var" "x"
x = x + moveX;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF8A212
/// @DnDArgument : "expr" "y + moveY"
/// @DnDArgument : "var" "y"
y = y + moveY;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5361D8E6
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var" "moveX"
moveX = keyboard_check(vk_right) - keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D20382F
/// @DnDArgument : "expr" "moveX * walkSpeed"
/// @DnDArgument : "var" "moveX"
moveX = moveX * walkSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44568925
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l44568925_0 = instance_place(x + 0, y + 2, [obj_floor]);if ((l44568925_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EEBF81C
	/// @DnDParent : 44568925
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "onGround"
	onGround = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CB3780B
	/// @DnDParent : 44568925
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jumping"
	jumping = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E903802
	/// @DnDParent : 44568925
	/// @DnDArgument : "var" "moveY"
	moveY = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4BF8F859
	/// @DnDParent : 44568925
	/// @DnDArgument : "key" "vk_up"
	var l4BF8F859_0;l4BF8F859_0 = keyboard_check_pressed(vk_up);if (l4BF8F859_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 229E9A75
		/// @DnDParent : 4BF8F859
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "onGround"
		onGround = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 488947FB
		/// @DnDParent : 4BF8F859
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "moveY"
		moveY = -jumpSpeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15BE3754
		/// @DnDParent : 4BF8F859
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jumping"
		jumping = true;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A0D38C6
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11163B66
	/// @DnDParent : 3A0D38C6
	/// @DnDArgument : "var" "jumping"
	/// @DnDArgument : "value" "true"
	if(jumping == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AE878C8
		/// @DnDParent : 11163B66
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "moveY"
		moveY += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 21F9101F
	/// @DnDParent : 3A0D38C6
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F49DB72
		/// @DnDParent : 21F9101F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "moveY"
		moveY += 1;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 15582190
/// @DnDArgument : "xvel" "moveX"
/// @DnDArgument : "yvel" "moveY"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
move_and_collide(moveX, moveY, obj_floor,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69EFE51F
/// @DnDArgument : "var" "moveX"
/// @DnDArgument : "not" "1"
if(!(moveX == 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D4AA35D
	/// @DnDParent : 69EFE51F
	/// @DnDArgument : "expr" "sign(moveX) * 4"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = sign(moveX) * 4;}