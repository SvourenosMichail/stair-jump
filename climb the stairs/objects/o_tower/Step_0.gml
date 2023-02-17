if y >= start_y+118
{
	y = start_y;
}

timer = approach(timer,0,1);
if timer > 0
{
	y+=5;
	image_speed = -o_player.facing;
}
else
{
	image_speed = 0;
}

cur = o_player.points div transition_height;
cur = clamp(cur,0,_col.height-1);

col_r = approach(col_r,tower_colors[|cur][0],1);
col_g = approach(col_g,tower_colors[|cur][1],1);
col_b = approach(col_b,tower_colors[|cur][2],1);
	
back_r = approach(back_r,sky_colors[|cur][0],1);
back_g = approach(back_g,sky_colors[|cur][1],1);
back_b = approach(back_b,sky_colors[|cur][2],1);
	
col = make_color_rgb(col_r,col_g,col_b);
back_col = make_color_rgb(back_r,back_g,back_b);
layer_background_blend(background_id,back_col);

if o_player.points > 1200
{
	star_alpha = approach(star_alpha,1,0.01);
	layer_background_alpha(background_stars,star_alpha);
}