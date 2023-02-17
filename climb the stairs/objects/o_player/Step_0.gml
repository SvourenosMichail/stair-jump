 image_xscale = facing;

text_xscale = approach(text_xscale,1,0.1);


switch (state)
{
	case _state.idle:
		scr_set_state_sprite(player_idle,1,0);
		
		//if this is TRUE we currently in the air so we set the state to jump
		if o_platform_spawner.current_x != o_platform_spawner.platform_list[| 0]
		{
			o_player.state = _state.jump;
		}
	break;
	
	case _state.jump:
		scr_set_state_sprite(player_jump,1,0);
		
		//if this is TRUE we are on a platform idling so we set the state to idle
		if o_platform_spawner.current_x == o_platform_spawner.platform_list[| 0]
		{
			o_player.state = _state.idle;
		}
	break;
	
	case _state.death:
	//we play an animation and fall to our death, then restart the room
	if tries > 0
	{
		scr_set_state_sprite(s_ninja_standby,1,0);
		if scr_animation_hit_frame(3) 
		{
			with o_platform_spawner part_particles_create(global.P_System,other.x,other.y-15,part_cloud,10);
		}
		if scr_animation_end()
		{
			x= o_platform_spawner.r_center;
			y= o_platform_spawner.r_height+50;
			with o_platform_spawner part_particles_create(global.P_System,other.x,other.y-15,part_cloud,10);
			state = _state.idle;
			tries--;
		}
	}
	else
	{
		//update highscore
		if room == infinite_room
		{
			if points > o_platform_spawner.highscore_infinite o_platform_spawner.highscore_infinite = points;
		}
		else if room == timer_room
		{
			if points > o_platform_spawner.highscore_timer o_platform_spawner.highscore_timer = points;
		}
		else
		{
			if points > o_platform_spawner.highscore_survival o_platform_spawner.highscore_survival = points;
		}
	
		scr_set_state_sprite(player_death,1,0);
		if scr_animation_end()
		{
			image_speed = 0;
			y+=8;
			if y > room_height+150 //once we die we run these scripts and restart the room
			{
			
				state = _state.standby;
				instance_create_layer(room_width/2,room_height/2,"particles",o_retry);
				scr_save_game();
			}
		}
	}
	break;
	
	case _state.standby:
		
	
	break;
}