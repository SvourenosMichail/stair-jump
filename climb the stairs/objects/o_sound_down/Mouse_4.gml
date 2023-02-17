o_platform_spawner.background_music_volume -= 0.1
if o_platform_spawner.background_music_volume <0 o_platform_spawner.background_music_volume = 0;
audio_group_set_gain(background_music,o_platform_spawner.background_music_volume,0);
scr_save_game();