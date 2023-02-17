with o_shop_manager
{
	selected--;
	if selected < 0
	{
		selected = ds_list_size(player_skins)-1;
	}
}