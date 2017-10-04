/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7945EAA3
/// @DnDArgument : "code" "//arg0 = object$(13_10)draw_set_color(c_white);$(13_10)draw_text_transformed(get_current_perso_script().x + 50, get_current_perso_script().y -15 + 20, argument0.inspect_text,1,1,image_angle);$(13_10)$(13_10)if(keyboard_check(vk_enter))$(13_10){$(13_10)	argument0.must_show_action = false;$(13_10)	argument0.current_action = "";	$(13_10)}"
//arg0 = object
draw_set_color(c_white);
draw_text_transformed(get_current_perso_script().x + 50, get_current_perso_script().y -15 + 20, argument0.inspect_text,1,1,image_angle);

if(keyboard_check(vk_enter))
{
	argument0.must_show_action = false;
	argument0.current_action = "";	
}