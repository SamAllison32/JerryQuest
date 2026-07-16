/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4AA2CB00
/// @DnDArgument : "expr" "x-1"
/// @DnDArgument : "var" "x"
x = x-1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2290537B
/// @DnDArgument : "expr" "image_alpha - 0.1"
/// @DnDArgument : "var" "image_alpha"
image_alpha = image_alpha - 0.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 069F8E51
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1335682B
	/// @DnDParent : 069F8E51
	instance_destroy();}