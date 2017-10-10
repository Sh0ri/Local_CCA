/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D43AD27
/// @DnDArgument : "code" "if(instance_exists(perso_obj))$(13_10){$(13_10)	if(ds_exists(ds_depthgrid, ds_type_grid))$(13_10)	{$(13_10)		var depthGrid = ds_depthgrid;$(13_10)		var instNum = instance_number(ctrl_parent_depth_obj);$(13_10)$(13_10)		ds_grid_resize(depthGrid,2,instNum);$(13_10)	$(13_10)		var yy = 0;$(13_10)		with(ctrl_parent_depth_obj)$(13_10)		{$(13_10)			depthGrid[# 0,yy] = id;$(13_10)			depthGrid[# 1,yy] = y;$(13_10)			yy++;$(13_10)		}$(13_10)	$(13_10)		ds_grid_sort(ds_depthgrid,1,true);$(13_10)		yy = 0;$(13_10)		repeat(instNum)$(13_10)		{$(13_10)			var instID = ds_depthgrid[# 0, yy];$(13_10)		$(13_10)			with(instID)$(13_10)			{$(13_10)				draw_self();$(13_10)			}$(13_10)			yy++;$(13_10)		}$(13_10)		ds_grid_clear(ds_depthgrid,0);$(13_10)	}$(13_10)}$(13_10)"
if(instance_exists(perso_obj))
{
	if(ds_exists(ds_depthgrid, ds_type_grid))
	{
		var depthGrid = ds_depthgrid;
		var instNum = instance_number(ctrl_parent_depth_obj);

		ds_grid_resize(depthGrid,2,instNum);
	
		var yy = 0;
		with(ctrl_parent_depth_obj)
		{
			depthGrid[# 0,yy] = id;
			depthGrid[# 1,yy] = y;
			yy++;
		}
	
		ds_grid_sort(ds_depthgrid,1,true);
		yy = 0;
		repeat(instNum)
		{
			var instID = ds_depthgrid[# 0, yy];
		
			with(instID)
			{
				draw_self();
			}
			yy++;
		}
		ds_grid_clear(ds_depthgrid,0);
	}
}