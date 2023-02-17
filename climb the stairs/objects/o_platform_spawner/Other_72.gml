//loading audio and setting the correct volume

if audio_group_is_loaded(background_music)
{
	audio_play_sound(music_playing,1000,true);
	audio_group_set_gain(background_music,background_music_volume,0);
}

if audio_group_is_loaded(sfx_sounds)
{
	
}