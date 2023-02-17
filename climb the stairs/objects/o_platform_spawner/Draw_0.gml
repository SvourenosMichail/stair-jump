if room == start_menu exit;

counter+= 0.2;
if counter == 1000 counter = 0;

//this creates the illusion that camera is moving
current_x = approach(current_x,platform_list[| 0],change_speed_x);
current_y = approach(current_y,-75,10);

tower_y = approach(tower_y,0,10);


//drawin the platforms and rewards
var i=0;
repeat(8)
{
	draw_sprite(s_platform,platform_index_list[| i],r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i);
	if i!=0 
	{	
		if reward_list[| i] == rewards.bronze_coin
		{
			draw_sprite(s_bronze,counter,r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i-35)
		}
		else if reward_list[| i] == rewards.silver_coin
		{
			draw_sprite(s_silver,counter,r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i-35)
		}
		else if reward_list[| i] == rewards.gold_coin
		{
			draw_sprite(s_gold,counter,r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i-35)
		}
		else if reward_list[| i] == rewards.black_hole
		{
			draw_sprite(s_black_hole,counter,r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i-35)
		}
		else if reward_list[| i] == rewards.thunder_crystal
		{
			draw_sprite(s_thunder_crystal,counter,r_center+(platform_list[| i]-current_x)*x_distance,(r_height-current_y)-y_distance*i-35)
		}
	}
	i++;
}

