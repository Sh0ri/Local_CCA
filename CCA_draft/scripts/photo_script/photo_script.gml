//arg0 = object
//list_photos_size
//list_photos

var photo_taken = false;
for(i=0;i<nate_obj.list_photos_size;i++)
{
	if(nate_obj.list_photos[i] == argument0.object_photo)
	{
		photo_taken = true;
		draw_set_color(c_white);
		draw_text_transformed(nate_obj.x + 50, nate_obj.y -15 + 20, "The photo has been taken\nPress Enter to exit..." ,1,1,image_angle);
		
		if(keyboard_check(vk_enter))
		{
			argument0.must_show_action = false;
			argument0.current_action = "";	
		}
	}
	if(photo_taken == false && nate_obj.list_photos[i] == noone)
	{
		nate_obj.list_photos[i] = argument0.object_photo;
		photo_taken = true;
		i=nate_obj.list_photos_size;
	}
}

if(photo_taken == false)
{
	draw_set_color(c_white);
	draw_text_transformed(nate_obj.x + 50, nate_obj.y -15 + 20, "Kurioscope full" ,1,1,image_angle);
}