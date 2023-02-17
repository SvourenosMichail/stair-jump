// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_randomize_list(){
	with o_platform_spawner
	{
		var i = 1;
		ds_list_clear(platform_list);
		platform_list[| 0] = 0;
		show_debug_message("platform["+string(0)+"] ="+string(platform_list[| 0]));
		repeat(module-1)
		{
			var value = platform_list[| i-1]+get_next(range);
			ds_list_add(platform_list,value);
			show_debug_message("platform["+string(i)+"] ="+string(platform_list[| i]));
			i++;
		}
		
		var i = 0;
		ds_list_clear(platform_index_list);
		repeat(module-1)
		{
			ds_list_add(platform_index_list,round(random_range(0,2)));
			i++;
		}
	}
}