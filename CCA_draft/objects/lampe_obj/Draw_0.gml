if(must_show_action == false)
{
	compteur_actions = interact_script(available_actions); //il faut mettre tab de string

	if(compteur_actions != 0)
	{
		action_script(self,compteur_actions,current_action);
	}
}

if(must_show_action == true && current_action != "")
{
	action_script(self,compteur_actions,current_action);
}