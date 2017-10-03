//arg0 = objet
//arg1 = compteur d'actions
var object = argument0;

//if(argument1 >= 0 && keyboard_check_pressed(vk_numpad0))
//{
//	show_debug_message("0 pressed");
//	object.must_show_action = true;
	
//}
if(argument1 >= 1 && keyboard_check_pressed(vk_numpad1))
{
	show_debug_message("1 pressed");
	object.must_show_action = true;
	if(object.must_show_action == true)
	{
		show_debug_message(object.string_name + " is actionned by the action : " + object.available_actions[0]);
	}

}
if(argument1 >= 2 && keyboard_check_pressed(vk_numpad2))
{
	show_debug_message("2 pressed");
	object.must_show_action = true;
}
if(argument1 >= 3 && keyboard_check_pressed(vk_numpad3))
{
	show_debug_message("3 pressed");
	object.must_show_action = true;
}
if(argument1 >= 4 && keyboard_check_pressed(vk_numpad4))
{
	show_debug_message("4 pressed");
	object.must_show_action = true;
}
if(argument1 >= 5 && keyboard_check_pressed(vk_numpad5))
{
	show_debug_message("5 pressed");
	object.must_show_action = true;
}
if(argument1 >= 6 && keyboard_check_pressed(vk_numpad6))
{
	show_debug_message("6 pressed");
	object.must_show_action = true;
}
if(argument1 >= 7 && keyboard_check_pressed(vk_numpad7))
{
	show_debug_message("7 pressed");
	object.must_show_action = true;
}
if(argument1 >= 8 && keyboard_check_pressed(vk_numpad8))
{
	show_debug_message("8 pressed");
	object.must_show_action = true;
}
if(argument1 >= 9 && keyboard_check_pressed(vk_numpad9))
{
	show_debug_message("9 pressed");
	object.must_show_action = true;
}
