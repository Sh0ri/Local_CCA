/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 478F0AFE
/// @DnDArgument : "code" "if(text_index < array_length_1d(text)-1)$(13_10){$(13_10)	text_index ++;$(13_10)	$(13_10)	text_upper_decal = string_length(text[text_index]) *0.7;$(13_10)	$(13_10)	duration = string_length(text[text_index]) *1.15 + 30;$(13_10)	alarm_set(0,duration);$(13_10)}$(13_10)$(13_10)else$(13_10)	instance_destroy();"
if(text_index < array_length_1d(text)-1)
{
	text_index ++;
	
	text_upper_decal = string_length(text[text_index]) *0.7;
	
	duration = string_length(text[text_index]) *1.15 + 30;
	alarm_set(0,duration);
}

else
	instance_destroy();