var compteur = 0;
actions_to_draw_list = ["","","",""];

if( distance_to_object( get_current_perso_script() ) < 30 && (get_current_perso_script().is_interacting == 0 || get_current_perso_script().is_interacting == object_index))
{
	(get_current_perso_script()).is_interacting = object_index;
	
	//var actions_to_draw_list;
	
	for(i=0;i<array_length_1d(argument0);i++)
	{
		//liste des actions pour le perso
		for(j=0;j<array_length_1d((get_current_perso_script()).actions_list);j++)
		{
			if(argument0[i]==(get_current_perso_script()).actions_list[j])
			{
				actions_to_draw_list[compteur] = argument0[i];
				compteur++;
			}
		}
		
		#region draw_available_actions
		if(compteur>0 && compteur<5)
		{
			//new animation 4 max actions available
			draw_set_color(c_red);
			if(compteur == 1)
			{	
				//UP
				text_upper_decal = string_length(actions_to_draw_list[0]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y -150, actions_to_draw_list[0],1,1,image_angle);
			}
			if(compteur == 2)
			{
				//UP
				text_upper_decal = string_length(actions_to_draw_list[0]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y -150, actions_to_draw_list[0],1,1,image_angle);
				
				//LEFT
				text_upper_decal = string_length(actions_to_draw_list[1]);
				draw_text_transformed((get_current_perso_script()).x -70 - text_upper_decal, (get_current_perso_script()).y -70, actions_to_draw_list[1],1,1,image_angle);
			}
			if(compteur == 3)
			{
				//UP
				text_upper_decal = string_length(actions_to_draw_list[0]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y -150, actions_to_draw_list[0],1,1,image_angle);
				
				//LEFT
				text_upper_decal = string_length(actions_to_draw_list[1]);
				draw_text_transformed((get_current_perso_script()).x -70 - text_upper_decal, (get_current_perso_script()).y -70, actions_to_draw_list[1],1,1,image_angle);
				
				//DOWN
				text_upper_decal = string_length(actions_to_draw_list[2]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y +20, actions_to_draw_list[2],1,1,image_angle);
				
			}
			if(compteur == 4)
			{
				//UP
				text_upper_decal = string_length(actions_to_draw_list[0]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y -150, actions_to_draw_list[0],1,1,image_angle);
				
				//LEFT
				text_upper_decal = string_length(actions_to_draw_list[1]);
				draw_text_transformed((get_current_perso_script()).x -70 - text_upper_decal, (get_current_perso_script()).y -70, actions_to_draw_list[1],1,1,image_angle);
				
				//DOWN
				text_upper_decal = string_length(actions_to_draw_list[2]) *3;
				draw_text_transformed((get_current_perso_script()).x + 20 - text_upper_decal, (get_current_perso_script()).y +20, actions_to_draw_list[2],1,1,image_angle);
				
				//RIGHT
				draw_text_transformed((get_current_perso_script()).x + 85, (get_current_perso_script()).y -70, actions_to_draw_list[3],1,1,image_angle);
			}
			#endregion
		}
	}
}
else if( distance_to_object( get_current_perso_script() ) > 30 && (get_current_perso_script()).is_interacting == object_index)
{
	(get_current_perso_script()).is_interacting = 0;
	actions_to_draw_list = ["","","",""];
}

return compteur;