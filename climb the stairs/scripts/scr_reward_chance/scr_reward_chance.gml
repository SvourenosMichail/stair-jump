// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_reward_chance(){
	with o_platform_spawner
	{
	
		if _player_idle == s_astronaut_idle
		{
				if round(random_range(0,100)) <= black_hole_chance
				{
					return rewards.black_hole;
				}
		}
		else if _player_idle == s_thunder_spirit_idle
		{
			if round(random_range(0,100)) <= thunder_crystal_chance
				{
					return rewards.thunder_crystal;
				}
		}
		
		if round(random_range(0,100)) <= chance
		{			
			if instance_exists(o_player)
			{
				if o_player.points < o_tower.transition_height return rewards.bronze_coin;
				else if o_player.points <  o_tower.transition_height*3 return rewards.silver_coin;
				else return rewards.gold_coin;
			}
			else
			{
				return rewards.bronze_coin;
			}
		}
		else
		{
			return rewards.nothing;
		}
	}
	
	
}