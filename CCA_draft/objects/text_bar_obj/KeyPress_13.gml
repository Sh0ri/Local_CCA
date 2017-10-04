/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1893D969
/// @DnDArgument : "var" "allow_phase"
/// @DnDArgument : "value" "false"
if(nate_obj.phase_activated == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 446C499C
	/// @DnDApplyTo : 71bc77b5-b075-44d1-a649-a7b1445b7e96
	/// @DnDParent : 1893D969
	
	items_found = find_phase_items_script(text);
	//show_debug_message(items_found);
	
	
	// For all items found we illuminate them
	if(array_length_1d(items_found) > 0)
	{
		nate_obj.phase_activated = false;
		for(i = 0; i < array_length_1d(items_found); i++)
		{
			with(items_found[i])
				highlight = true;
		}
	
		// We then destroy the text bar object
		with(text_bar_obj)
		 instance_destroy();
	 }
	 
	 // If nothing is found we keep the text bar and reset the input
	 else
	 {
		delete_timer = 2;
		text = "";
		keyboard_string = "";
	 }
}
