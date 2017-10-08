/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 794062FF
/// @DnDArgument : "code" "if(test_if_movable_script())$(13_10){$(13_10)	camera_obj.follow = oren_obj;$(13_10)	global.id_perso = oren_obj.id_perso;$(13_10)}"
if(test_if_movable_script())
{
	camera_obj.follow = oren_obj;
	global.id_perso = oren_obj.id_perso;
}