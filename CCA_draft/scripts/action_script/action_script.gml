//arg0 = objet
//arg1 = compteur d'actions
//arg2 = current_action
var object = argument0;

if(argument2 != "") //if current action is not null
{
	if(keyboard_check_released(object.current_action_key))
	{
		object.action_has_been_played = true;
	}
	if(object.action_has_been_played = true && keyboard_check_pressed(object.current_action_key))
	{
		object.must_show_action = false;
		object.current_action = "";	
		object.current_action_key = noone;
		object.action_has_been_played = false;
	}
	scriptToCall = asset_get_index(argument2);
	script_execute(scriptToCall,object);
	
	
}
else
{
	if(argument1 >= 1 && keyboard_check_pressed(vk_up))
	{
		object.must_show_action = true;
			
		//set current action
		object.current_action = string_lower(object.actions_to_draw_list[0]) + "_script";
		object.current_action_key = vk_up;
	}
	if(argument1 >= 2 && keyboard_check_pressed(vk_left))
	{
		object.must_show_action = true;
			
		//set current action
		object.current_action = string_lower(object.actions_to_draw_list[1]) + "_script";
		object.current_action_key = vk_left;
	}
	if(argument1 >= 3 && keyboard_check_pressed(vk_down))
	{
		object.must_show_action = true;
			
		//set current action
		object.current_action = string_lower(object.actions_to_draw_list[2]) + "_script";
		object.current_action_key = vk_down;
	}
	if(argument1 >= 4 && keyboard_check_pressed(vk_right))
	{
		object.must_show_action = true;
			
		//set current action
		object.current_action = string_lower(object.actions_to_draw_list[3]) + "_script";
		object.current_action_key = vk_right;
	}
	//loop to check the key
	/*for(i=1;i<10;i++)
	{
		if(argument1 >= i && (keyboard_check_pressed(get)))
		{
			
			object.must_show_action = true;
			
			//set current action
			object.current_action = string_lower(object.available_actions[i-1]) + "_script";
		}
	}
	*/
}