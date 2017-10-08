/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A6E3C45
/// @DnDArgument : "code" "if(!instance_exists(kurioscope_obj) && !nate_obj.phase_activated)$(13_10){$(13_10)	return true;$(13_10)}$(13_10)$(13_10)else $(13_10)	return false;"
if(!instance_exists(kurioscope_obj) && !nate_obj.phase_activated)
{
	return true;
}

else 
	return false;