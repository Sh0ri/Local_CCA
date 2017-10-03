/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09D282DD
/// @DnDArgument : "code" "/*if(highlight)$(13_10){$(13_10)  draw_set_lighting(true)$(13_10)  for(c = 0;c < 360;c += 18){$(13_10)    draw_sprite_ext(sprite_index,image_index,x+lengthdir_x(6,c),y+lengthdir_y(6,c),image_xscale,image_yscale,image_angle,image_blend,image_alpha*0.25)$(13_10)  }$(13_10)  draw_set_lighting(false)$(13_10)  alarm_set(0,10);$(13_10)}$(13_10)$(13_10)else$(13_10)	sprite_index = $(13_10)  */$(13_10)$(13_10)draw_self()"
/*if(highlight)
{
  draw_set_lighting(true)
  for(c = 0;c < 360;c += 18){
    draw_sprite_ext(sprite_index,image_index,x+lengthdir_x(6,c),y+lengthdir_y(6,c),image_xscale,image_yscale,image_angle,image_blend,image_alpha*0.25)
  }
  draw_set_lighting(false)
  alarm_set(0,10);
}

else
	sprite_index = 
  */

draw_self()/**/