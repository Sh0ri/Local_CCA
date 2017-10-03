//arg0 = object
draw_set_color(c_white);
draw_text_transformed(get_current_perso_script().x + 50, get_current_perso_script().y -15 + 20, argument0.inspect_text,1,1,image_angle);

if(keyboard_check(vk_enter))
{
	argument0.must_show_action = false;
	argument0.current_action = "";	
}