/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 474752BC
/// @DnDArgument : "code" "text[0] ="";$(13_10)chara_sequence[0] = "";$(13_10)$(13_10)box_width = sprite_get_width(dialogue_box_spr) -380;$(13_10)text_height = 40;$(13_10)text_index = 0;$(13_10)$(13_10)text_upper_decal = 0;$(13_10)ready_to_disp = false;$(13_10)$(13_10)// Create a delay to receive data in the array text$(13_10)alarm_set(0,1);"
text[0] ="";
chara_sequence[0] = "";

box_width = sprite_get_width(dialogue_box_spr) -380;
text_height = 40;
text_index = 0;

text_upper_decal = 0;
ready_to_disp = false;

// Create a delay to receive data in the array text
alarm_set(0,1);