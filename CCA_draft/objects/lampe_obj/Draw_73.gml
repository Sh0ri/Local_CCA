/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6E0F5C1A
/// @DnDArgument : "expr" "must_show_action == false"
if(must_show_action == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47355696
	/// @DnDParent : 6E0F5C1A
	/// @DnDArgument : "expr" "interact_script("Inspect","Watch","Photo","Destroy")"
	/// @DnDArgument : "var" "compteur_actions"
	compteur_actions = interact_script("Inspect","Watch","Photo","Destroy");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0C435BCF
	/// @DnDParent : 6E0F5C1A
	/// @DnDArgument : "code" "if(compteur_actions != 0)$(13_10){$(13_10)	action_script(lampe_obj,compteur_actions,current_action);$(13_10)}"
	if(compteur_actions != 0)
	{
		action_script(lampe_obj,compteur_actions,current_action);
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40000DF1
/// @DnDArgument : "code" "if(must_show_action == true && current_action != "")$(13_10){$(13_10)	action_script(lampe_obj,compteur_actions,current_action);$(13_10)}"
if(must_show_action == true && current_action != "")
{
	action_script(lampe_obj,compteur_actions,current_action);
}