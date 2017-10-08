/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74796A4A
/// @DnDArgument : "code" "if(test_if_movable_script())$(13_10){$(13_10)	camera_obj.follow = nate_obj;$(13_10)	global.id_perso = nate_obj.id_perso;$(13_10)$(13_10)}"
if(test_if_movable_script())
{
	camera_obj.follow = nate_obj;
	global.id_perso = nate_obj.id_perso;

}