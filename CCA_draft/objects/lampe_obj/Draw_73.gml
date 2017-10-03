/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 650B6FDB
/// @DnDArgument : "expr" "must_show_action == false"
if(must_show_action == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03BCEDD0
	/// @DnDParent : 650B6FDB
	/// @DnDArgument : "expr" "interact_script("Inspect","Watch","Pee on","Destroy")"
	/// @DnDArgument : "var" "compteur_actions"
	compteur_actions = interact_script("Inspect","Watch","Pee on","Destroy");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2330B10B
	/// @DnDParent : 650B6FDB
	/// @DnDArgument : "code" "if(compteur_actions != 0)$(13_10){$(13_10)	action_script(lampe_obj,compteur_actions);$(13_10)}$(13_10)$(13_10)"
	if(compteur_actions != 0)
	{
		action_script(lampe_obj,compteur_actions);
	}
}