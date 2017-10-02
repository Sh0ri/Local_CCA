/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 56B85A85
/// @DnDArgument : "script" "phase_beat_script"
/// @DnDSaveInfo : "script" "e25762ed-cdd1-4497-b622-153a70860084"
script_execute(phase_beat_script);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 237C8963
/// @DnDArgument : "soundid" "heart_beat_sound"
/// @DnDSaveInfo : "soundid" "49013f89-0f07-4bb4-9378-24306ff38efb"
audio_play_sound(heart_beat_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 365E3751
/// @DnDArgument : "code" "// Premier battement de coeur qui continue tant que phase_beat n'atteint pas un minimum$(13_10)	alarm_set(2, 6);$(13_10)	$(13_10)	pitch_heart += 0.03;$(13_10)	audio_sound_pitch(heart_beat_sound, pitch_heart);$(13_10)	$(13_10)	phase_beat *= 0.9;$(13_10)	$(13_10)	if(phase_beat > 3)$(13_10)		alarm_set(1,phase_beat);$(13_10)		$(13_10)	else $(13_10)	{$(13_10)		phase_beat = phase_beat_duration;$(13_10)		pitch_heart = 1;$(13_10)		allow_phase = true;$(13_10)	}$(13_10)"
// Premier battement de coeur qui continue tant que phase_beat n'atteint pas un minimum
	alarm_set(2, 6);
	
	pitch_heart += 0.03;
	audio_sound_pitch(heart_beat_sound, pitch_heart);
	
	phase_beat *= 0.9;
	
	if(phase_beat > 3)
		alarm_set(1,phase_beat);
		
	else 
	{
		phase_beat = phase_beat_duration;
		pitch_heart = 1;
		allow_phase = true;
	}