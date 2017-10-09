/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7101AF47
/// @DnDArgument : "code" "audio_play_sound(text_tick_sound, 1,0);$(13_10)$(13_10)if(text_index < array_length_1d(text)-1)$(13_10){$(13_10)	text_index ++;$(13_10)	// Used to position the text in the text box depending on text length$(13_10)	text_upper_decal = string_length(text[text_index]) *0.7;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	with(nate_obj)$(13_10)		alarm_set(3,1);$(13_10)	instance_destroy();$(13_10)}"
audio_play_sound(text_tick_sound, 1,0);

if(text_index < array_length_1d(text)-1)
{
	text_index ++;
	// Used to position the text in the text box depending on text length
	text_upper_decal = string_length(text[text_index]) *0.7;
}

else
{
	with(nate_obj)
		alarm_set(3,1);
	instance_destroy();
}