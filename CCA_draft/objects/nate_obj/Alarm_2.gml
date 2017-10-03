/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49B0B731
/// @DnDArgument : "code" "// Deuxième battement de coeur à un léger intervalle du premier"
// Deuxième battement de coeur à un léger intervalle du premier

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 193E8178
/// @DnDArgument : "var" "phase_activated"
/// @DnDArgument : "value" "true"
if(phase_activated == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 42E9E6D4
	/// @DnDParent : 193E8178
	/// @DnDArgument : "script" "phase_beat_script"
	/// @DnDSaveInfo : "script" "e25762ed-cdd1-4497-b622-153a70860084"
	script_execute(phase_beat_script);
}