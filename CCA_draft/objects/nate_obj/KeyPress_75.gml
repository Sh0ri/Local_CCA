/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A712475
/// @DnDArgument : "code" "if(!instance_exists(kurioscope_obj))$(13_10)	instance_create_layer(x,y,"Instances",kurioscope_obj);$(13_10)	$(13_10)else$(13_10){$(13_10)	with(kurioscope_obj)$(13_10)		instance_destroy();	$(13_10)}"
if(!instance_exists(kurioscope_obj))
	instance_create_layer(x,y,"Instances",kurioscope_obj);
	
else
{
	with(kurioscope_obj)
		instance_destroy();	
}