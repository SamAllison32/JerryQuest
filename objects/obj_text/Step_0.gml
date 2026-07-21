if global.talk = true
{
if keyboard_check_pressed(ord("Z"))
{
	page = page+1;
}
if page = 6
{
	clickoff = true;
}
if clickoff = true
{
	/*if keyboard_check_pressed(ord("Z"))
{
	if page < array_length(talk) - 1
	{
		page++;
	}
	else
	{
		global.shutup = true;
		obj_max.interaction = false;
		instance_destroy();
	}
}*/
if keyboard_check_pressed(ord("Z"))
{
	
	global.shutup = true;
		global.talk = false;
		
		instance_destroy();
	
	
}
}
}
