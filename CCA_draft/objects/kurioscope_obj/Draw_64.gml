/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10F841CB
/// @DnDArgument : "code" "// Gradually darkens everything around the Kurioscope$(13_10)$(13_10)if(fade_dark < 0.7)$(13_10){$(13_10)	fade_dark += 0.1;$(13_10)$(13_10)}$(13_10)draw_set_alpha(fade_dark);$(13_10)draw_set_color(c_black);$(13_10)draw_rectangle(0,0, view_wport[0], view_hport[0],false);$(13_10)draw_set_alpha(1);$(13_10)$(13_10)$(13_10)// Draw the Kurioscope$(13_10)draw_sprite(kurioscope_spr,1,640,590);$(13_10)$(13_10)$(13_10)// Draw the picture of the item$(13_10)draw_sprite_ext(object_get_sprite(current_photo),1, photo_x, photo_y,1,1,image_angle,image_blend,image_alpha);$(13_10)$(13_10)// Draw the arrows$(13_10)if(index_photo < array_length_1d(nate_obj.list_photos)-1)$(13_10){$(13_10)	draw_sprite(arrow_spr,1,850,600);$(13_10)$(13_10)}$(13_10)$(13_10)// Draw the box for the text if the scan is activated$(13_10)if(cadre_is_here)$(13_10){$(13_10)	draw_sprite(kurio_cadre_spr,1,960,100);$(13_10)	$(13_10)	draw_text_ext_transformed_color(1420, 200, lampe_photo_obj.item_name, 20, 100,2,2,image_angle, c_aqua,c_aqua,c_aqua,c_aqua,1);$(13_10)	draw_text_ext_transformed_color(1300, 350, lampe_photo_obj.item_desc, 20,200,2,2,image_angle, c_aqua,c_aqua,c_aqua,c_aqua,1);$(13_10)}$(13_10)$(13_10)"
// Gradually darkens everything around the Kurioscope

if(fade_dark < 0.7)
{
	fade_dark += 0.1;

}
draw_set_alpha(fade_dark);
draw_set_color(c_black);
draw_rectangle(0,0, view_wport[0], view_hport[0],false);
draw_set_alpha(1);


// Draw the Kurioscope
draw_sprite(kurioscope_spr,1,640,590);


// Draw the picture of the item
draw_sprite_ext(object_get_sprite(current_photo),1, photo_x, photo_y,1,1,image_angle,image_blend,image_alpha);

// Draw the arrows
if(index_photo < array_length_1d(nate_obj.list_photos)-1)
{
	draw_sprite(arrow_spr,1,850,600);

}

// Draw the box for the text if the scan is activated
if(cadre_is_here)
{
	draw_sprite(kurio_cadre_spr,1,960,100);
	
	draw_text_ext_transformed_color(1420, 200, lampe_photo_obj.item_name, 20, 100,2,2,image_angle, c_aqua,c_aqua,c_aqua,c_aqua,1);
	draw_text_ext_transformed_color(1300, 350, lampe_photo_obj.item_desc, 20,200,2,2,image_angle, c_aqua,c_aqua,c_aqua,c_aqua,1);
}