/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A712475
/// @DnDArgument : "code" "if(global.id_perso == 1)$(13_10){$(13_10)	if(!instance_exists(kurioscope_obj) && test_if_movable_script())$(13_10)	{$(13_10)$(13_10)		instance_create_layer(camera_obj.x-320,camera_obj.y-50,"Instances",kurioscope_obj);$(13_10)		window_set_cursor(cr_default);$(13_10)	}$(13_10)	$(13_10)	else$(13_10)	{$(13_10)		window_set_cursor(cr_none);$(13_10)		with(kurioscope_obj)$(13_10)			instance_destroy();	$(13_10)	}$(13_10)}"
if(global.id_perso == 1)
{
	if(!instance_exists(kurioscope_obj) && test_if_movable_script())
	{

		instance_create_layer(camera_obj.x-320,camera_obj.y-50,"Instances",kurioscope_obj);
		window_set_cursor(cr_default);
	}
	
	else
	{
		window_set_cursor(cr_none);
		with(kurioscope_obj)
			instance_destroy();	
	}
}