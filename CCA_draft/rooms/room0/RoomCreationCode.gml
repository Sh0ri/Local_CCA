/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 2E8E78F6
/// @DnDArgument : "type" "2"
window_set_fullscreen(true);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6F9579DE
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "id_perso"
global.id_perso = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 542AE033
/// @DnDArgument : "code" "window_set_cursor(cr_none);"
window_set_cursor(cr_none);