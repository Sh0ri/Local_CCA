/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7ECA9334
/// @DnDArgument : "code" "if(place_meeting(x, y,get_current_perso_script()))$(13_10){$(13_10)	perso = get_current_perso_script();$(13_10)	room_goto(targetRoom);$(13_10)	perso.x = targetX;$(13_10)	perso.y = targetY;$(13_10)	$(13_10)	if(get_current_perso_script() == nate_obj)$(13_10)	{$(13_10)		oren_obj.x = targetX -20;$(13_10)		oren_obj.y = targetY;$(13_10)		$(13_10)		mia_obj.x = targetX +20;$(13_10)		mia_obj.y = targetY;$(13_10)	}$(13_10)	$(13_10)		if(get_current_perso_script() == oren_obj)$(13_10)	{$(13_10)		nate_obj.x = targetX -20;$(13_10)		nate_obj.y = targetY;$(13_10)		$(13_10)		mia_obj.x = targetX +20;$(13_10)		mia_obj.y = targetY;$(13_10)	}$(13_10)	$(13_10)		if(get_current_perso_script() == nate_obj)$(13_10)	{$(13_10)		oren_obj.x = targetX -20;$(13_10)		oren_obj.y = targetY;$(13_10)		$(13_10)		nate_obj.x = targetX +20;$(13_10)		nate_obj.y = targetY;$(13_10)	}$(13_10)	$(13_10)}"
if(place_meeting(x, y,get_current_perso_script()))
{
	perso = get_current_perso_script();
	room_goto(targetRoom);
	perso.x = targetX;
	perso.y = targetY;
	
	if(get_current_perso_script() == nate_obj)
	{
		oren_obj.x = targetX -20;
		oren_obj.y = targetY;
		
		mia_obj.x = targetX +20;
		mia_obj.y = targetY;
	}
	
		if(get_current_perso_script() == oren_obj)
	{
		nate_obj.x = targetX -20;
		nate_obj.y = targetY;
		
		mia_obj.x = targetX +20;
		mia_obj.y = targetY;
	}
	
		if(get_current_perso_script() == nate_obj)
	{
		oren_obj.x = targetX -20;
		oren_obj.y = targetY;
		
		nate_obj.x = targetX +20;
		nate_obj.y = targetY;
	}
	
}