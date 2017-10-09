/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 198395D4
/// @DnDArgument : "code" "// Used to position the text in the text box depending on text length$(13_10)text_upper_decal = string_length(text[0]) *0.7;$(13_10)$(13_10)// Calculate the time before next phrase based on text length$(13_10)duration = string_length(text[0]) * 1.15 + 30;$(13_10)alarm_set(0,duration);$(13_10)$(13_10)ready_to_disp = true;"
// Used to position the text in the text box depending on text length
text_upper_decal = string_length(text[0]) *0.7;

// Calculate the time before next phrase based on text length
duration = string_length(text[0]) * 1.15 + 30;
alarm_set(0,duration);

ready_to_disp = true;