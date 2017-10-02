/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 768D7CFC
/// @DnDArgument : "code" "if( distance_to_object( perso_obj ) < 30)$(13_10){$(13_10)	if(perso_obj.id_perso == nate_obj.id_perso)$(13_10)	{$(13_10)		draw_set_color(c_white);$(13_10)		draw_text_transformed(nate_obj.x + 45, nate_obj.y -15, "1 : Inspect",1,1,image_angle);$(13_10)		draw_text_transformed(nate_obj.x + 45, nate_obj.y +5, "2 : Take",1,1,image_angle);$(13_10)	$(13_10)	}$(13_10)	$(13_10)	//if(perso_obj.id_perso == oren_obj.id_perso)$(13_10)	//{$(13_10)	//	draw_set_color(c_white);$(13_10)	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -15, "Destroy",1,1,image_angle);$(13_10)	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -10, "Take",1,1,image_angle);		$(13_10)	//}$(13_10)	$(13_10)	//if(perso_obj.id_perso == mia_obj.id_perso)$(13_10)	//{$(13_10)	//	draw_set_color(c_white);$(13_10)	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -15, "Draw",1,1,image_angle);$(13_10)	//}$(13_10)}"
if( distance_to_object( perso_obj ) < 30)
{
	if(perso_obj.id_perso == nate_obj.id_perso)
	{
		draw_set_color(c_white);
		draw_text_transformed(nate_obj.x + 45, nate_obj.y -15, "1 : Inspect",1,1,image_angle);
		draw_text_transformed(nate_obj.x + 45, nate_obj.y +5, "2 : Take",1,1,image_angle);
	
	}
	
	//if(perso_obj.id_perso == oren_obj.id_perso)
	//{
	//	draw_set_color(c_white);
	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -15, "Destroy",1,1,image_angle);
	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -10, "Take",1,1,image_angle);		
	//}
	
	//if(perso_obj.id_perso == mia_obj.id_perso)
	//{
	//	draw_set_color(c_white);
	//	draw_text_transformed(nate_obj.x + 35, nate_obj.y -15, "Draw",1,1,image_angle);
	//}
}