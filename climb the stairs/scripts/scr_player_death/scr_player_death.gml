// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_death(){
	o_player.x += o_player.facing*x_distance;
	o_player.y -= y_distance;
	o_player.state = _state.death;
}