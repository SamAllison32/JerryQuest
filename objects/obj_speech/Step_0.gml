/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F2651FF
/// @DnDArgument : "code" "if global.talk = true$(13_10){$(13_10)	image_alpha = 1;$(13_10)	mova = true;$(13_10)	sprite_index = spr_speech_real;$(13_10)}$(13_10)$(13_10)if (image_yscale < 1 && mova = true)$(13_10){$(13_10)	image_yscale = image_yscale + 0.1;$(13_10)	image_alpha = 1;$(13_10)$(13_10)}$(13_10)if global.shutup = true$(13_10){$(13_10)	down = true;$(13_10)}$(13_10)if (image_yscale > 0.1 && down = true)$(13_10){$(13_10)	image_yscale = image_yscale - 0.1;$(13_10)	down2 = true;$(13_10)}$(13_10)if (image_yscale > 0.1 && down2 = true)$(13_10){$(13_10)	image_yscale = image_yscale - 0.1;$(13_10)	$(13_10)}$(13_10)if (image_yscale <= 0.1 && down = true)$(13_10){$(13_10)	image_alpha = 0;$(13_10)	down2 = false;$(13_10)}$(13_10)"
if global.talk = true
{
	image_alpha = 1;
	mova = true;
	sprite_index = spr_speech_real;
}

if (image_yscale < 1 && mova = true)
{
	image_yscale = image_yscale + 0.1;
	image_alpha = 1;

}
if global.shutup = true
{
	down = true;
}
if (image_yscale > 0.1 && down = true)
{
	image_yscale = image_yscale - 0.1;
	down2 = true;
}
if (image_yscale > 0.1 && down2 = true)
{
	image_yscale = image_yscale - 0.1;
	
}
if (image_yscale <= 0.1 && down = true)
{
	image_alpha = 0;
	down2 = false;
}