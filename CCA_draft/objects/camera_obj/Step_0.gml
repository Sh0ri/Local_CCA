/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2ACA4329
/// @DnDArgument : "code" "if(instance_exists(perso_obj))$(13_10){$(13_10)	x += (xTo - x)/10;$(13_10)	y += (yTo - y)/10;$(13_10)$(13_10)	if( follow != noone)$(13_10)	{$(13_10)		xTo = follow.x;$(13_10)		yTo = follow.y;$(13_10)	}$(13_10)$(13_10)	var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)	camera_set_view_mat(camera,vm);$(13_10)}"
if(instance_exists(perso_obj))
{
	x += (xTo - x)/10;
	y += (yTo - y)/10;

	if( follow != noone)
	{
		xTo = follow.x;
		yTo = follow.y;
	}

	var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
	camera_set_view_mat(camera,vm);
}