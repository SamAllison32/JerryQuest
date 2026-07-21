if global.talk = true
{
	image_alpha = 1;
	mova = true;
	sprite_index = spr_speech_boy;
}

if y < 0 and mova = true
{
	y = yprevious+20;
}
if global.shutup = true
{
	down = true;
}
if y >= -768 and down = true
{
	y = yprevious-20;
}