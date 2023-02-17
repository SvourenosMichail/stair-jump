// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_randomize_rewards(){
	with o_platform_spawner
	{
		var i = 1;
		ds_list_clear(reward_list);
		reward_list[| 0] = 0;
		repeat(module-1)
		{
			ds_list_add(reward_list,scr_reward_chance());
			i++;
		}
	}
}