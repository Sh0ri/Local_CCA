/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D7F6EAC
/// @DnDArgument : "code" "if(instance_exists(perso_obj))$(13_10){$(13_10)	camera = instance_create_layer(1,0,"Instances",camera_obj);$(13_10)	camera.follow = get_current_perso_script();$(13_10)}"
if(instance_exists(perso_obj))
{
	camera = instance_create_layer(1,0,"Instances",camera_obj);
	camera.follow = get_current_perso_script();
}