///display_dialogue_script(text[],chara_sequence[])
//argument0 = tab[pseudo,phrase]
if(!instance_exists(dialogue_box_obj))
	current_box = instance_create_layer(x,y,"Instances",dialogue_box_obj);

var chara;
var text;
for(i=0;i<array_height_2d(argument0);i++)
{
	chara[i] = argument0[i,0];
	text[i] = argument0[i,1];
}
current_box.text = text;
current_box.chara_sequence = chara;