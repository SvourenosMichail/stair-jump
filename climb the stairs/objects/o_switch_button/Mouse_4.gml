if o_player.state == _state.death or o_player.state == _state.standby exit;
with o_platform_spawner
{
	if platform_list[| 0]-platform_list[| 1] == o_player.facing
	{
		o_player.state = _state.jump;
		
		
		if instance_exists(o_black_hole)
		{
			o_player.text_xscale = 3;
			o_player.points+=5;
		}
		else 
		{
			o_player.text_xscale = 1.5;
			o_player.points++;
		}
		
		ds_list_delete(platform_list,0);
		var value = platform_list[| ds_list_size(platform_list)-1]+get_next(range);
		ds_list_add(platform_list,value);
		
		ds_list_delete(platform_index_list,0);
		ds_list_add(platform_index_list,round(random_range(0,2)));
		
		ds_list_delete(reward_list,0);
		ds_list_add(reward_list,scr_reward_chance());
		
		current_y = 0;
		o_tower.timer = 10;
		
		if reward_list[| 0 ] ==rewards.bronze_coin
		{
			money+=o_player.multiplier;
			part_particles_create(global.P_System,r_center,r_height,part_particle,10);
			
		}
		else if reward_list[| 0 ] ==rewards.silver_coin
		{
			money += o_player.multiplier*2;
		}
		else if reward_list[| 0 ] ==rewards.gold_coin
		{
			money += o_player.multiplier*3;
		}
		else if reward_list[| 0 ] ==rewards.black_hole 
		{
			if instance_exists(o_black_hole)
			{
				o_black_hole.time = o_black_hole.start_time;
			}
			else
			{
				instance_create_depth(x,y,depth,o_black_hole);
			}
		}
		else if reward_list[| 0 ] ==rewards.thunder_crystal
		{
			if instance_exists(o_overloaded)
			{
				o_overloaded.time = o_overloaded.start_time;
			}
			else
			{
				instance_create_depth(x,y,depth,o_overloaded);
			}
		}
		
		o_player.facing *= -1;
	}
	else
	{
		o_player.facing *= -1;
		scr_player_death();
	}
}