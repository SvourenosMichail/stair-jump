// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_save_game(){
	with o_platform_spawner
	{
		//save game data
		var _root_list = ds_list_create();

		//add data to list with enum
		_root_list[| save_data.highscore_inf] = highscore_infinite;
		_root_list[| save_data.highscore_surv] = highscore_survival;
		_root_list[| save_data.highscore_timer] = highscore_timer;
		_root_list[| save_data.money] = money;
		_root_list[| save_data.background_music_volume] = background_music_volume;
		_root_list[| save_data.p_idle] = _player_idle;
		_root_list[| save_data.p_death] = _player_death;
		_root_list[| save_data.p_jump] = _player_jump;
		
		var _temp = ds_list_create();
		ds_list_copy(_temp,o_shop_manager.bought_skins);
		_root_list[| save_data.bought_skins_list] = _temp;
		ds_list_mark_as_list(_root_list,save_data.bought_skins_list);
		

		//wrap list in map
		var _wrapper = ds_map_create();
		ds_map_add_list(_wrapper,"ROOT",_root_list);

		//save this in string
		var _string = json_encode(_wrapper);
		SaveStringToFile("savedgame.sav",_string);

		//nuke the data
		ds_map_destroy(_wrapper);

		show_debug_message("Game Saved");
	}
}