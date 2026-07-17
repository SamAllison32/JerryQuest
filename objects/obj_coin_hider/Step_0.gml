/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C8E3D3B
/// @DnDArgument : "var" "obj_bargain.hiding"
/// @DnDArgument : "value" "true"
if(obj_bargain.hiding == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 597645DF
	/// @DnDParent : 4C8E3D3B
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 663DDBBF
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5E27E0CE
	/// @DnDParent : 663DDBBF
	image_alpha = 1;}