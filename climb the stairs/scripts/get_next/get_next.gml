// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_next(range){
	next = sign(round(random_range(-range,range)));
	if (next == 0) next = 1;
	return next;
}