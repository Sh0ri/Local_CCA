/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68C2F266
/// @DnDArgument : "code" "if( distance_to_object( perso_obj ) < 30)$(13_10){$(13_10)	if(perso_obj.id_perso == nate_obj.id_perso)$(13_10)	{$(13_10)		draw_set_color(c_white);$(13_10)		draw_text_transformed(nate_obj.x +20, nate_obj.y-20, "?",2,2,image_angle);$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
if( distance_to_object( perso_obj ) < 30)
{
	if(perso_obj.id_perso == nate_obj.id_perso)
	{
		draw_set_color(c_white);
		draw_text_transformed(nate_obj.x +20, nate_obj.y-20, "?",2,2,image_angle);
	}
	
	
	
}