/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 768D7CFC
/// @DnDArgument : "code" "if(ctrl_obj.id_perso == nate_obj.id_perso)$(13_10){$(13_10)	if( distance_to_object( nate_obj ) < 30 && (nate_obj.is_interacting == 0 || nate_obj.is_interacting == object_index))$(13_10)	{$(13_10)		nate_obj.is_interacting = object_index;$(13_10)	$(13_10)		var compteur = 0;$(13_10)		var actions_to_draw_list;$(13_10)		//List of interactive objects$(13_10)$(13_10)		for(i=0;i<argument_count;i++)$(13_10)		{$(13_10)			//liste des actions pour le perso$(13_10)			for(k=0;k<array_length_1d(nate_obj.actions_list);k++)$(13_10)			{$(13_10)				if(argument[i]==nate_obj.actions_list[k])$(13_10)				{$(13_10)					actions_to_draw_list[compteur] = argument[i];$(13_10)					compteur++;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)		if(compteur>0)$(13_10)		{$(13_10)			//Nate$(13_10)			draw_set_color(c_white);$(13_10)			for(l=0;l<compteur;l++)$(13_10)			{$(13_10)				draw_text_transformed(nate_obj.x + 45, nate_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else if( distance_to_object( nate_obj ) > 30 && nate_obj.is_interacting == object_index)$(13_10)	{$(13_10)		nate_obj.is_interacting = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ctrl_obj.id_perso == oren_obj.id_perso)$(13_10){$(13_10)	if( distance_to_object( oren_obj ) < 30 && (oren_obj.is_interacting == 0 || oren_obj.is_interacting == object_index))$(13_10)	{$(13_10)		oren_obj.is_interacting = object_index;$(13_10)	$(13_10)		var compteur = 0;$(13_10)		var actions_to_draw_list;$(13_10)		//List of interactive objects$(13_10)$(13_10)		for(i=0;i<argument_count;i++)$(13_10)		{$(13_10)			//liste des actions pour le perso$(13_10)			for(k=0;k<array_length_1d(oren_obj.actions_list);k++)$(13_10)			{$(13_10)				if(argument[i]==oren_obj.actions_list[k])$(13_10)				{$(13_10)					actions_to_draw_list[compteur] = argument[i];$(13_10)					compteur++;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)		if(compteur>0)$(13_10)		{$(13_10)			//Oren$(13_10)			draw_set_color(c_red);$(13_10)			for(l=0;l<compteur;l++)$(13_10)			{$(13_10)				draw_text_transformed(oren_obj.x + 45, oren_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else if( distance_to_object( oren_obj ) > 30 && oren_obj.is_interacting == object_index)$(13_10)	{$(13_10)		oren_obj.is_interacting = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ctrl_obj.id_perso == mia_obj.id_perso)$(13_10){$(13_10)	if( distance_to_object( mia_obj ) < 30 && (mia_obj.is_interacting == 0 || mia_obj.is_interacting == object_index))$(13_10)	{$(13_10)		mia_obj.is_interacting = object_index;$(13_10)	$(13_10)		var compteur = 0;$(13_10)		var actions_to_draw_list;$(13_10)		//List of interactive objects$(13_10)$(13_10)		for(i=0;i<argument_count;i++)$(13_10)		{$(13_10)			//liste des actions pour le perso$(13_10)			for(k=0;k<array_length_1d(mia_obj.actions_list);k++)$(13_10)			{$(13_10)				if(argument[i]==mia_obj.actions_list[k])$(13_10)				{$(13_10)					actions_to_draw_list[compteur] = argument[i];$(13_10)					compteur++;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)		if(compteur>0)$(13_10)		{$(13_10)			//Oren$(13_10)			draw_set_color(c_fuchsia);$(13_10)			for(l=0;l<compteur;l++)$(13_10)			{$(13_10)				draw_text_transformed(mia_obj.x + 45, mia_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else if( distance_to_object( mia_obj ) > 30 && mia_obj.is_interacting == object_index)$(13_10)	{$(13_10)		mia_obj.is_interacting = 0;$(13_10)	}$(13_10)}"
if(ctrl_obj.id_perso == nate_obj.id_perso)
{
	if( distance_to_object( nate_obj ) < 30 && (nate_obj.is_interacting == 0 || nate_obj.is_interacting == object_index))
	{
		nate_obj.is_interacting = object_index;
	
		var compteur = 0;
		var actions_to_draw_list;
		//List of interactive objects

		for(i=0;i<argument_count;i++)
		{
			//liste des actions pour le perso
			for(k=0;k<array_length_1d(nate_obj.actions_list);k++)
			{
				if(argument[i]==nate_obj.actions_list[k])
				{
					actions_to_draw_list[compteur] = argument[i];
					compteur++;
				}
			}
		}
		if(compteur>0)
		{
			//Nate
			draw_set_color(c_white);
			for(l=0;l<compteur;l++)
			{
				draw_text_transformed(nate_obj.x + 45, nate_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( nate_obj ) > 30 && nate_obj.is_interacting == object_index)
	{
		nate_obj.is_interacting = 0;
	}
}

if(ctrl_obj.id_perso == oren_obj.id_perso)
{
	if( distance_to_object( oren_obj ) < 30 && (oren_obj.is_interacting == 0 || oren_obj.is_interacting == object_index))
	{
		oren_obj.is_interacting = object_index;
	
		var compteur = 0;
		var actions_to_draw_list;
		//List of interactive objects

		for(i=0;i<argument_count;i++)
		{
			//liste des actions pour le perso
			for(k=0;k<array_length_1d(oren_obj.actions_list);k++)
			{
				if(argument[i]==oren_obj.actions_list[k])
				{
					actions_to_draw_list[compteur] = argument[i];
					compteur++;
				}
			}
		}
		if(compteur>0)
		{
			//Oren
			draw_set_color(c_red);
			for(l=0;l<compteur;l++)
			{
				draw_text_transformed(oren_obj.x + 45, oren_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( oren_obj ) > 30 && oren_obj.is_interacting == object_index)
	{
		oren_obj.is_interacting = 0;
	}
}

if(ctrl_obj.id_perso == mia_obj.id_perso)
{
	if( distance_to_object( mia_obj ) < 30 && (mia_obj.is_interacting == 0 || mia_obj.is_interacting == object_index))
	{
		mia_obj.is_interacting = object_index;
	
		var compteur = 0;
		var actions_to_draw_list;
		//List of interactive objects

		for(i=0;i<argument_count;i++)
		{
			//liste des actions pour le perso
			for(k=0;k<array_length_1d(mia_obj.actions_list);k++)
			{
				if(argument[i]==mia_obj.actions_list[k])
				{
					actions_to_draw_list[compteur] = argument[i];
					compteur++;
				}
			}
		}
		if(compteur>0)
		{
			//Oren
			draw_set_color(c_fuchsia);
			for(l=0;l<compteur;l++)
			{
				draw_text_transformed(mia_obj.x + 45, mia_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( mia_obj ) > 30 && mia_obj.is_interacting == object_index)
	{
		mia_obj.is_interacting = 0;
	}
}