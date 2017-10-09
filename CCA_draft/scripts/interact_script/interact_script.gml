var compteur = 0;

if(global.id_perso == nate_obj.id_perso)
{
	if( distance_to_object( nate_obj ) < 30 && (nate_obj.is_interacting == 0 || nate_obj.is_interacting == object_index))
	{
		nate_obj.is_interacting = object_index;
	
		compteur = 0;
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
				draw_text_transformed(nate_obj.x + 50, nate_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( nate_obj ) > 30 && nate_obj.is_interacting == object_index)
	{
		nate_obj.is_interacting = 0;
	}
}

if(global.id_perso == oren_obj.id_perso)
{
	if( distance_to_object( oren_obj ) < 30 && (oren_obj.is_interacting == 0 || oren_obj.is_interacting == object_index))
	{
		oren_obj.is_interacting = object_index;
	
		compteur = 0;
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
				draw_text_transformed(oren_obj.x + 50, oren_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( oren_obj ) > 30 && oren_obj.is_interacting == object_index)
	{
		oren_obj.is_interacting = 0;
	}
}

if(global.id_perso == mia_obj.id_perso)
{
	if( distance_to_object( mia_obj ) < 30 && (mia_obj.is_interacting == 0 || mia_obj.is_interacting == object_index))
	{
		mia_obj.is_interacting = object_index;
	
		compteur = 0;
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
				draw_text_transformed(mia_obj.x + 50, mia_obj.y -15 + 20*l, actions_to_draw_list[l],1,1,image_angle);
			}
		}
	}
	else if( distance_to_object( mia_obj ) > 30 && mia_obj.is_interacting == object_index)
	{
		mia_obj.is_interacting = 0;
	}
}

return compteur;