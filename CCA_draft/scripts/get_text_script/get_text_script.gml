//var i, file;
//file = file_text_open_read(working_directory + "\test.txt");
//for (i = 0; i < 10; i += 1)
//   {
//   scr[i] = file_text_read_real(file);
//   file_text_readln(file);
//   scr_name[i] = file_text_read_string(file);
//   file_text_readln(file);
//   }
//file_text_close(file);

var file;
var text_array;
var compteur_persos = 0;
var tampon_text = "";
var current_speaker = "";

file = file_text_open_read("test.txt");

if(file != -1)
{
	while(!file_text_eof(file))
	{
		tampon_text = file_text_read_string(file);
		if(string_char_at(tampon_text, 1) == "#") //si c'est un pseudo
		{
			//on supprime le § et on note le pseudo
			current_speaker = string_delete(tampon_text, 1, 1);

			file_text_readln(file); //retour a la ligne
			tampon_text = file_text_read_string(file);
		}
		//on stocke le pseudo du perso
		text_array[compteur_persos,0] = current_speaker;
		//on chope sa phrase
		text_array[compteur_persos,1] = tampon_text;
		compteur_persos++;
		file_text_readln(file);
	}
}
file_text_close(file);
return text_array;