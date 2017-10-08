if(nate_obj.list_photos[index_photo] != noone)
{
	
	//Click on center to scan
	if (point_in_circle(mouse_x, mouse_y, x, y-100, 50))
	{
		if(!cadre_is_here)
			cadre_is_here = true;	
		else
			cadre_is_here = false;
	}

	// Click on right arrow
	if (point_in_circle(mouse_x, mouse_y, x+240, y+70, 40) && nate_obj.list_photos[index_photo+1] != noone)
	{
		cadre_is_here = false;
		with(current_photo)
			instance_destroy();
		index_photo++;
		current_photo = nate_obj.list_photos[index_photo];
		instance_create_depth(photo_x, photo_y, -9, current_photo);
	}

	// Click on left arrow
	if (point_in_circle(mouse_x, mouse_y, x-240, y+20, 40) && index_photo != 0)
	{
		cadre_is_here = false;
		with(current_photo)
			instance_destroy();
		index_photo--;
		current_photo = nate_obj.list_photos[index_photo];
		instance_create_depth(photo_x, photo_y, -9, current_photo);
	}

	// Click to delete a photo
	if (point_in_circle(mouse_x, mouse_y, x, y+160, 40) && array_length_1d(nate_obj.list_photos) > 0)
	{
		cadre_is_here = false;
		with(current_photo)
			instance_destroy();
		
		for(i = index_photo; i < array_length_1d(nate_obj.list_photos); i++)
		{
			if(nate_obj.list_photos[i] != noone)
				nate_obj.list_photos[i] = nate_obj.list_photos[i+1];
		}
		
		if(nate_obj.list_photos[index_photo] == noone && index_photo != 0)
			index_photo--;
			
			if(nate_obj.list_photos[index_photo] != noone)
			{
				current_photo = nate_obj.list_photos[index_photo];
				instance_create_depth(photo_x, photo_y, -9, current_photo);
			}
	}

}