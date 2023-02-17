if !instance_exists(button_shop_back) exit;
counter +=0.1;

//we get the array with all the info from the player_skins list
//for the currently selected skin
var selected_skin = player_skins[| selected];

//first we draw the selected skin in the middle of the screen
draw_sprite_ext(selected_skin[_curr_skin.idle],counter,544,288,2,2,0,c_white,1);

//draw the name,description and ability


with o_desc_box
{
	draw_self();

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(x+40,y+40,selected_skin[_curr_skin.name],20,318);
	draw_text_ext(x+40,y+80,selected_skin[_curr_skin.desc],20,318);
	draw_text_ext(x+40,y+180,"Ability: "+selected_skin[_curr_skin.ability],20,318);
}


var i = selected+1;

//this loop draws the remaining skins to the right
u =1;
repeat(ds_list_size(player_skins)-i)
{
	var curr_skin = player_skins[| i];
	draw_sprite_ext(curr_skin[_curr_skin.idle],counter,544+x_offset*u,288,2,2,0,c_white,0.7);
	i++;
	u++;
}

