/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0150E52B
/// @DnDArgument : "code" "//arg0 = objet$(13_10)//arg1 = compteur d'actions$(13_10)//arg2 = current_action$(13_10)var object = argument0;$(13_10)$(13_10)//if(argument1 >= 0 && keyboard_check_pressed(vk_numpad0))$(13_10)//{$(13_10)//	show_debug_message("0 pressed");$(13_10)//	object.must_show_action = true;$(13_10)	$(13_10)//}$(13_10)if(argument2 != "") //if current action is not null$(13_10){$(13_10)	scriptToCall = asset_get_index(argument2);$(13_10)	script_execute(scriptToCall,object);$(13_10)}$(13_10)else$(13_10){$(13_10)	//loop to check the key$(13_10)	for(i=1;i<10;i++)$(13_10)	{$(13_10)		if(argument1 >= i && keyboard_check_pressed(get_vk_numpad_script(i)))$(13_10)		{$(13_10)			object.must_show_action = true;$(13_10)			$(13_10)			//set current action$(13_10)			object.current_action = string_lower(available_actions[i-1]) + "_script";$(13_10)		}$(13_10)	}$(13_10)	//if(argument1 >= 1 && keyboard_check_pressed(vk_numpad1))$(13_10)	//{$(13_10)	//	show_debug_message("1 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//	//set current action$(13_10)	//	object.current_action = string_lower(available_actions[0]) + "_script";$(13_10)	//}$(13_10)	//if(argument1 >= 2 && keyboard_check_pressed(vk_numpad2))$(13_10)	//{$(13_10)	//	show_debug_message("2 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 3 && keyboard_check_pressed(vk_numpad3))$(13_10)	//{$(13_10)	//	show_debug_message("3 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 4 && keyboard_check_pressed(vk_numpad4))$(13_10)	//{$(13_10)	//	show_debug_message("4 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 5 && keyboard_check_pressed(vk_numpad5))$(13_10)	//{$(13_10)	//	show_debug_message("5 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 6 && keyboard_check_pressed(vk_numpad6))$(13_10)	//{$(13_10)	//	show_debug_message("6 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 7 && keyboard_check_pressed(vk_numpad7))$(13_10)	//{$(13_10)	//	show_debug_message("7 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 8 && keyboard_check_pressed(vk_numpad8))$(13_10)	//{$(13_10)	//	show_debug_message("8 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)	//if(argument1 >= 9 && keyboard_check_pressed(vk_numpad9))$(13_10)	//{$(13_10)	//	show_debug_message("9 pressed");$(13_10)	//	object.must_show_action = true;$(13_10)	//}$(13_10)}"
//arg0 = objet
//arg1 = compteur d'actions
//arg2 = current_action
var object = argument0;

//if(argument1 >= 0 && keyboard_check_pressed(vk_numpad0))
//{
//	show_debug_message("0 pressed");
//	object.must_show_action = true;
	
//}
if(argument2 != "") //if current action is not null
{
	scriptToCall = asset_get_index(argument2);
	script_execute(scriptToCall,object);
}
else
{
	//loop to check the key
	for(i=1;i<10;i++)
	{
		if(argument1 >= i && keyboard_check_pressed(get_vk_numpad_script(i)))
		{
			object.must_show_action = true;
			
			//set current action
			object.current_action = string_lower(available_actions[i-1]) + "_script";
		}
	}
	//if(argument1 >= 1 && keyboard_check_pressed(vk_numpad1))
	//{
	//	show_debug_message("1 pressed");
	//	object.must_show_action = true;
	//	//set current action
	//	object.current_action = string_lower(available_actions[0]) + "_script";
	//}
	//if(argument1 >= 2 && keyboard_check_pressed(vk_numpad2))
	//{
	//	show_debug_message("2 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 3 && keyboard_check_pressed(vk_numpad3))
	//{
	//	show_debug_message("3 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 4 && keyboard_check_pressed(vk_numpad4))
	//{
	//	show_debug_message("4 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 5 && keyboard_check_pressed(vk_numpad5))
	//{
	//	show_debug_message("5 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 6 && keyboard_check_pressed(vk_numpad6))
	//{
	//	show_debug_message("6 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 7 && keyboard_check_pressed(vk_numpad7))
	//{
	//	show_debug_message("7 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 8 && keyboard_check_pressed(vk_numpad8))
	//{
	//	show_debug_message("8 pressed");
	//	object.must_show_action = true;
	//}
	//if(argument1 >= 9 && keyboard_check_pressed(vk_numpad9))
	//{
	//	show_debug_message("9 pressed");
	//	object.must_show_action = true;
	//}
}