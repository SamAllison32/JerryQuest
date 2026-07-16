/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 73148005
/// @DnDArgument : "xscale" "-1 * abs(obj_player.image_xscale)"
/// @DnDArgument : "yscale" "obj_player.image_yscale / 2"
image_xscale = -1 * abs(obj_player.image_xscale);image_yscale = obj_player.image_yscale / 2;