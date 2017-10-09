/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3933B75E
/// @DnDArgument : "code" "if(!talking)$(13_10){	$(13_10)	if(keyboard_check_pressed(vk_space) )$(13_10)	{$(13_10)		display_dialogue_script(text,chara_sequence);$(13_10)		talking = true;$(13_10)	}$(13_10)	$(13_10)	if(keyboard_check_pressed(vk_lcontrol) )$(13_10)	{$(13_10)$(13_10)		display_dialogue_casual_script(text, chara_sequence);$(13_10)	}$(13_10)}$(13_10)"
if(!talking)
{	
	if(keyboard_check_pressed(vk_space) )
	{
		display_dialogue_script(text,chara_sequence);
		talking = true;
	}
	
	if(keyboard_check_pressed(vk_lcontrol) )
	{

		display_dialogue_casual_script(text, chara_sequence);
	}
}