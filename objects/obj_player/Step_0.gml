/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5361D8E6
/// @DnDComment : The Stuff (tm)
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
/// @DnDComment : Squid on a box. What he do$(13_10)$(13_10)$(13_10)Jerry on a floor. What he do
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l44568925_0 = instance_place(x + 0, y + 2, [obj_floor]);if ((l44568925_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EEBF81C
	/// @DnDComment : This checks if the player is on the ground. Game breaks without this.
	/// @DnDParent : 44568925
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "onGround"
	onGround = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CB3780B
	/// @DnDComment : This thecks if the player is jumping. Game breaks without this.
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
	/// @DnDComment : I just prefer the arrow keys :/
	/// @DnDParent : 44568925
	/// @DnDArgument : "key" "vk_up"
	var l4BF8F859_0;l4BF8F859_0 = keyboard_check_pressed(vk_up);if (l4BF8F859_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 229E9A75
		/// @DnDComment : This makes it so that moveY isn't stuck at 0
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
		/// @DnDComment : This cancels gravity.
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
	/// @DnDComment : More effective than "if moveY = 10."
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
	/// @DnDComment : I have no idea what this is but it works ¯\_(ツ)_/¯
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
/// @DnDComment : Likewise
/// @DnDArgument : "xvel" "moveX"
/// @DnDArgument : "yvel" "moveY"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
move_and_collide(moveX, moveY, obj_floor,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A48A737
/// @DnDArgument : "var" "crownOut"
/// @DnDArgument : "value" "false"
if(crownOut == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6E90F8FB
	/// @DnDComment : These lines of code show or hide $(13_10)the little "deal" above the npc.
	/// @DnDParent : 7A48A737
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_npc"
	/// @DnDSaveInfo : "object" "obj_npc"
	var l6E90F8FB_0 = instance_place(x + 0, y + 0, [obj_npc]);if ((l6E90F8FB_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C60FBB2
		/// @DnDParent : 6E90F8FB
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "obj_bargain.hiding"
		obj_bargain.hiding = false;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 787A7D1B
	/// @DnDParent : 7A48A737
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B7C22C9
		/// @DnDParent : 787A7D1B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "obj_bargain.hiding"
		obj_bargain.hiding = true;}}