if bought
{
	//if we own the skin and it is not eqquiped we eqquip it
	if curr[_curr_skin.idle] != o_platform_spawner._player_idle
	{
		o_platform_spawner._player_idle = curr[_curr_skin.idle];
		o_platform_spawner._player_death = curr[_curr_skin.death];
		o_platform_spawner._player_jump = curr[_curr_skin.jump];
		scr_randomize_list();
		scr_randomize_rewards();
	}
}
else //we buy the skin
{
	if !o_shop_manager.bought_skins[| o_shop_manager.selected]
	{
		if o_platform_spawner.money >= curr[_curr_skin.price] //we check if we can buy it
		{
			o_shop_manager.bought_skins[| o_shop_manager.selected] = true;
			o_platform_spawner.money -= curr[_curr_skin.price];
		}
	}
}

scr_save_game();