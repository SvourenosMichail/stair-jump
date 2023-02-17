time--;

counter++;

if counter mod 8 == 0 
{
	with o_platform_spawner
	{
		//check if we made the right jump
		o_player.facing = platform_list[| 1]-platform_list[| 0];
	
		o_player.text_xscale = 1.5;
		o_player.points++;
		
		//delete the last platform and add a new one
		ds_list_delete(platform_list,0);
		var value = platform_list[| ds_list_size(platform_list)-1]+get_next(range);
		ds_list_add(platform_list,value);
		
		ds_list_delete(platform_index_list,0);
		ds_list_add(platform_index_list,round(random_range(0,2)));
		
		ds_list_delete(reward_list,0);
		ds_list_add(reward_list,scr_reward_chance());
		current_y = 0; //for the  camera
		o_tower.timer = 10;
		
		//if the platform had a reward we trigger it
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
	}
}

if time <=0 
{
	o_player.state = _state.idle;	
	instance_destroy();
}