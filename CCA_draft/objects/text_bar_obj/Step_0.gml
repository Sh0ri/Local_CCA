/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FD48950
/// @DnDArgument : "code" "// Handle Key Presses$(13_10)	$(13_10)if(nate_obj.phase_activated == true)$(13_10){$(13_10)	if(keyboard_check(vk_anykey) and string_length(text) < 20)$(13_10)	{$(13_10)		text = text + string(keyboard_string);$(13_10)		keyboard_string = "";$(13_10)	}$(13_10)$(13_10)	if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2)$(13_10)	{$(13_10)		text = string_delete(text, string_length(text),1);$(13_10)		delete_timer = 0;$(13_10)		keyboard_string ="";$(13_10)	}$(13_10)$(13_10)	if(keyboard_check_pressed(vk_backspace))$(13_10)	{$(13_10)		text = string_delete(text, string_length(text), 1);$(13_10)		keyboard_string = "";$(13_10)		delete_tiemr = -4;$(13_10)	}$(13_10)$(13_10)// Handle Timer Update$(13_10)$(13_10)	if(delete_timer != 2)$(13_10)	{$(13_10)		delete_timer ++;$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)	"
// Handle Key Presses
	
if(nate_obj.phase_activated == true)
{
	if(keyboard_check(vk_anykey) and string_length(text) < 20)
	{
		text = text + string(keyboard_string);
		keyboard_string = "";
	}

	if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2)
	{
		text = string_delete(text, string_length(text),1);
		delete_timer = 0;
		keyboard_string ="";
	}

	if(keyboard_check_pressed(vk_backspace))
	{
		text = string_delete(text, string_length(text), 1);
		keyboard_string = "";
		delete_tiemr = -4;
	}

// Handle Timer Update

	if(delete_timer != 2)
	{
		delete_timer ++;
	}

}