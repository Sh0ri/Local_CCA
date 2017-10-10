// Blur object if it is found with the phase

if(highlight)
{ 

  for(c = 0;c < 216;c += 18){
   
	draw_sprite_ext(sprite_index,image_index,x+lengthdir_x(4,c),y+lengthdir_y(4,c),image_xscale,image_yscale,image_angle,image_blend,image_alpha*0.2)
	
  }
  
  if(alarm_called = false)
  {
	alarm_set(0,100);
	alarm_called = true;
  }
}

else
 draw_self()

//interaction
if(self.must_show_action == false)
{
	self.compteur_actions = interact_script(self.available_actions); //il faut mettre tab de string

	if(self.compteur_actions != 0)
	{
		action_script(self,self.compteur_actions,self.current_action);
	}
}

if(self.must_show_action == true && self.current_action != "")
{
	action_script(self,self.compteur_actions,self.current_action);
}