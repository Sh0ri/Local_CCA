/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EE6C9D6
/// @DnDArgument : "code" "draw_sprite(dialogue_box_casual_spr,1,1920,0);$(13_10)if(ready_to_disp)$(13_10){$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_font(fnt_dialogue_casual);$(13_10)	$(13_10)	// Reset text alignment just in case$(13_10)	draw_set_valign(fa_top);$(13_10)	draw_set_halign(fa_left);$(13_10)	$(13_10)	draw_text_ext(1180,160 - text_upper_decal, text[text_index], text_height, box_width);$(13_10)$(13_10)	switch(chara_sequence[text_index])$(13_10)	{$(13_10)		case "Nate" :$(13_10)			draw_sprite_ext(nate_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);$(13_10)		break;$(13_10)		case "Oren" :$(13_10)			draw_sprite_ext(oren_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);$(13_10)		break;$(13_10)		case "Mia" :$(13_10)			draw_sprite_ext(mia_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);$(13_10)		break;$(13_10)	$(13_10)	}$(13_10)	$(13_10)// Reset text style just in case$(13_10)draw_set_font(-1);$(13_10)draw_set_color(c_white);$(13_10)draw_set_valign(fa_top);$(13_10)draw_set_halign(fa_left);$(13_10)}$(13_10)"
draw_sprite(dialogue_box_casual_spr,1,1920,0);
if(ready_to_disp)
{
	draw_set_color(c_white);
	draw_set_font(fnt_dialogue_casual);
	
	// Reset text alignment just in case
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	
	draw_text_ext(1180,160 - text_upper_decal, text[text_index], text_height, box_width);

	switch(chara_sequence[text_index])
	{
		case "Nate" :
			draw_sprite_ext(nate_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);
		break;
		case "Oren" :
			draw_sprite_ext(oren_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);
		break;
		case "Mia" :
			draw_sprite_ext(mia_portrait_spr,1,1970,300,-0.6,0.6,image_angle,image_blend,image_alpha);
		break;
	
	}
	
// Reset text style just in case
draw_set_font(-1);
draw_set_color(c_white);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
}