/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A388592
/// @DnDArgument : "code" "/// Init the grid$(13_10)if(instance_exists(perso_obj))$(13_10)	ds_depthgrid = ds_grid_create(2,1);"
/// Init the grid
if(instance_exists(perso_obj))
	ds_depthgrid = ds_grid_create(2,1);