// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_reset_camera(){
	with o_platform_spawner
	{
		current_x = platform_list[| 0];
		current_y = -75;
	}
}