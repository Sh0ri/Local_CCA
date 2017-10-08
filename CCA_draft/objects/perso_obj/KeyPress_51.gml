/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3641C92E
/// @DnDArgument : "code" "if(test_if_movable_script())$(13_10){$(13_10)	camera_obj.follow = mia_obj;$(13_10)	global.id_perso = mia_obj.id_perso;$(13_10)}"
if(test_if_movable_script())
{
	camera_obj.follow = mia_obj;
	global.id_perso = mia_obj.id_perso;
}