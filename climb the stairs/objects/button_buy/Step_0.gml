//we get the selected skins info 
curr = o_shop_manager.player_skins[| o_shop_manager.selected];

//we check if we currently own the selected skin
if o_shop_manager.bought_skins[| o_shop_manager.selected]
{
	bought = true;
}
else
{
	//if we dont own it we also save the cost to the 'price' variable
	bought = false;
	price = curr[_curr_skin.price];
}

	


