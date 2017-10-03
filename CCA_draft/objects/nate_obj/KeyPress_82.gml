/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37C9F04F
/// @DnDArgument : "code" "if(global.id_perso == 1)$(13_10){$(13_10)	if(phase_activated == false)$(13_10)	{$(13_10)		phase_activated = true;$(13_10)		alarm_set(1,1);$(13_10)		instance_create_layer(700, 900, "Instances", text_bar_obj);$(13_10)	$(13_10)	}$(13_10)}"
if(global.id_perso == 1)
{
	if(phase_activated == false)
	{
		phase_activated = true;
		alarm_set(1,1);
		instance_create_layer(700, 900, "Instances", text_bar_obj);
	
	}
}