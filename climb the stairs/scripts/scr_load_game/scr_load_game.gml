// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_load_game(){
	show_debug_message("Starting load script.")
	with o_platform_spawner
	{
		if file_exists("savedgame.sav")
		{
			var _wrapper = LoadJSONFromFile("savedgame.sav");
			var _list = _wrapper[? "ROOT"];
	
			highscore_infinite = _list[| save_data.highscore_inf];
			highscore_survival = _list[| save_data.highscore_surv];
			highscore_timer = _list[| save_data.highscore_timer];
			money = _list[| save_data.money];
			_player_idle = _list[| save_data.p_idle];
			_player_death = _list[|save_data.p_death];
			_player_jump = _list[|save_data.p_jump];
			
				with o_shop_manager
				{
					ds_list_destroy(bought_skins);
					bought_skins = ds_list_create();
					bought_skins = _list[|save_data.bought_skins_list];
					
					
					/*repeat (ds_list_size(_list[| save_data.skins_list]))
					{
						ds_list_add(player_skins,_list[| save_data.skins_list][| i]);
					}
					*/
					
				}
			
			background_music_volume = _list[| save_data.background_music_volume];
			show_debug_message("Load script finished.")
		}
	}
}