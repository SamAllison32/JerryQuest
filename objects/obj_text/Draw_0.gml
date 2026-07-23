/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 001CEB7E
/// @DnDArgument : "code" "if global.talk = true$(13_10){$(13_10)$(13_10)		draw_text_ext_color(obj_speech.x-592, obj_speech.y-176, talk[page], 64, 1200, c, c, c, c, 1);$(13_10)		//draw_text_color(obj_speech.x+323, obj_speech.y+17, "NPC", c_grey, c_gray, c, c, 1);$(13_10)	}$(13_10)	$(13_10)$(13_10)/*if keyboard_check_released(ord("Z"))$(13_10){$(13_10)	//speaky = true;$(13_10)}$(13_10)if speaky = true$(13_10){$(13_10)	alarm_set(0, 1)$(13_10)}*/"
if global.talk = true
{

		draw_text_ext_color(obj_speech.x-592, obj_speech.y-176, talk[page], 64, 1200, c, c, c, c, 1);
		//draw_text_color(obj_speech.x+323, obj_speech.y+17, "NPC", c_grey, c_gray, c, c, 1);
	}
	

/*if keyboard_check_released(ord("Z"))
{
	//speaky = true;
}
if speaky = true
{
	alarm_set(0, 1)
}*//**/