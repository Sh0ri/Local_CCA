/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 67F9A4D7
/// @DnDArgument : "expr" "window_get_fullscreen()"
/// @DnDArgument : "not" "1"
if(!(window_get_fullscreen()))
{
	/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
	/// @DnDVersion : 1
	/// @DnDHash : 7B36EC33
	/// @DnDParent : 67F9A4D7
	/// @DnDArgument : "type" "2"
	window_set_fullscreen(true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 07518D36
else
{
	/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
	/// @DnDVersion : 1
	/// @DnDHash : 736C3FD6
	/// @DnDParent : 07518D36
	/// @DnDArgument : "type" "1"
	window_set_fullscreen(false);
}