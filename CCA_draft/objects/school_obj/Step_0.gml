/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 131705F6
/// @DnDArgument : "code" "perso = get_current_perso_script();$(13_10)$(13_10)if (point_in_rectangle(perso.x, perso.y, x+493, y+152, x+560, y+231))$(13_10){$(13_10)	//room_goto();$(13_10)}$(13_10)"
perso = get_current_perso_script();

if (point_in_rectangle(perso.x, perso.y, x+493, y+152, x+560, y+231))
{
	//room_goto();
}