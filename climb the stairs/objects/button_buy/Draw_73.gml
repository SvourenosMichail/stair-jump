draw_self();

//if we own the skin
if bought
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	//if we dont have the skin currently equipped
	if curr[_curr_skin.idle] != o_platform_spawner._player_idle
	{
		
		draw_text(x,y,"EQUIP");
		
	}
	else //if the skin is equipped we gray out the option
	{
		draw_text_color(x,y,"EQUIP",c_gray,c_gray,c_gray,c_gray,1);
	}
	draw_set_valign(fa_bottom);
	draw_set_halign(fa_left);
}
else //if we dont own the skin we draw the price
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_text(x,y,string(price)+" COINS");
	draw_set_valign(fa_bottom);
	draw_text(x,y,"BUY");
	draw_set_halign(fa_left);
}

