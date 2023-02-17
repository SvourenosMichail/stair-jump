y_offset = 118;


start_y = y;

timer = 0;

y_offset = 118;

sprite_half = sprite_get_width(s_tower)/2;


tower_colors = ds_list_create();
sky_colors = ds_list_create();

enum _col
{
	brown,
	green,
	purple,
	dark_red,
	gold,
	white,
	height
}


tower_colors[|_col.brown] = [102,93,62];
tower_colors[|_col.green] = [0,100,0];
tower_colors[|_col.purple] = [153,50,204];
tower_colors[|_col.dark_red] = [139,0,0];
tower_colors[|_col.gold] = [218,165,32];
tower_colors[|_col.white] = [250,235,215];

sky_colors[|_col.brown] = [135,206,250];
sky_colors[|_col.green] = [0,191,255];
sky_colors[|_col.purple] = [20,134,245];
sky_colors[|_col.dark_red] = [0,0,150];
sky_colors[|_col.gold] = [0,0,91];
sky_colors[|_col.white] = [0,0,0];

transition_height = 200;

col_num = _col.brown;

background_id = layer_background_get_id("Background");

star_alpha = 0;
background_stars = layer_background_get_id("background_stars");
layer_background_alpha(background_stars,star_alpha);

col_r = tower_colors[|col_num][0];
col_g = tower_colors[|col_num][1];
col_b = tower_colors[|col_num][2];

back_r = sky_colors[|col_num][0];
back_g = sky_colors[|col_num][1];
back_b = sky_colors[|col_num][2];

col = make_color_rgb(col_r,col_g,col_b);

back_col = make_color_rgb(back_r,back_g,back_b);
layer_background_blend(background_id,back_col);


