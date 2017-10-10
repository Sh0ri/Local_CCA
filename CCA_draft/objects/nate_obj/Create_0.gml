/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0191E46C
/// @DnDArgument : "script" "init_heritage_script"
/// @DnDSaveInfo : "script" "fd8f2b7a-740f-4c89-bf31-51562308de75"
script_execute(init_heritage_script);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51DA1D19
/// @DnDArgument : "code" "id_perso = 1;$(13_10)$(13_10)//list of actions for nate$(13_10)actions_list[0] = "Inspect";$(13_10)actions_list[1] = "Photo";$(13_10)actions_list[2] = "Open";$(13_10)$(13_10)phase_activated = false;$(13_10)phase_beat_duration = 35;$(13_10)phase_beat = phase_beat_duration;$(13_10)pitch_heart = 1;$(13_10)phase_item_name = "";$(13_10)$(13_10)list_photos_size = 5;$(13_10)list_photos[0] = ball_photo_obj;$(13_10)list_photos[1] = noone;$(13_10)list_photos[2] = noone;$(13_10)list_photos[3] = noone;$(13_10)list_photos[4] = noone;$(13_10)$(13_10)$(13_10)$(13_10)text[0] = "Could you please, just for once, respect my personal space ?"$(13_10)text[1] = "I don't believe in that concept.";$(13_10)text[2] = "Guess it's too late for you to find a friend who respects you.";$(13_10)$(13_10)chara_sequence[0] = "Oren";$(13_10)chara_sequence[1] = "Nate";$(13_10)chara_sequence[2] = "Mia";$(13_10)$(13_10)talking = false;"
id_perso = 1;

//list of actions for nate
actions_list[0] = "Inspect";
actions_list[1] = "Photo";
actions_list[2] = "Open";

phase_activated = false;
phase_beat_duration = 35;
phase_beat = phase_beat_duration;
pitch_heart = 1;
phase_item_name = "";

list_photos_size = 5;
list_photos[0] = ball_photo_obj;
list_photos[1] = noone;
list_photos[2] = noone;
list_photos[3] = noone;
list_photos[4] = noone;



text[0] = "Could you please, just for once, respect my personal space ?"
text[1] = "I don't believe in that concept.";
text[2] = "Guess it's too late for you to find a friend who respects you.";

chara_sequence[0] = "Oren";
chara_sequence[1] = "Nate";
chara_sequence[2] = "Mia";

talking = false;