/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 391277C7
/// @DnDArgument : "code" "if global.talk = true$(13_10){$(13_10)if keyboard_check_pressed(ord("Z"))$(13_10){$(13_10)	page = page+1;$(13_10)}$(13_10)if page = 8$(13_10){$(13_10)	clickoff = true;$(13_10)}$(13_10)if clickoff = true$(13_10){$(13_10)	/*if keyboard_check_pressed(ord("Z"))$(13_10){$(13_10)	if page < array_length(talk) - 1$(13_10)	{$(13_10)		page++;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		global.shutup = true;$(13_10)		obj_max.interaction = false;$(13_10)		instance_destroy();$(13_10)	}$(13_10)}*/$(13_10)if keyboard_check_pressed(ord("Z"))$(13_10){$(13_10)	$(13_10)	global.shutup = true;$(13_10)		global.talk = false;$(13_10)		obj_player.backwalk = true;$(13_10)		$(13_10)		instance_destroy();$(13_10)	$(13_10)	$(13_10)}$(13_10)}$(13_10)}$(13_10)"
if global.talk = true
{
if keyboard_check_pressed(ord("Z"))
{
	page = page+1;
}
if page = 8
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
		obj_player.backwalk = true;
		
		instance_destroy();
	
	
}
}
}
/**/