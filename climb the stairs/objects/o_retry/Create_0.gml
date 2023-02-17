retry = instance_create_depth(x-150,y+100,depth-1,o_button_retry);
main = instance_create_depth(x+150,y+100,depth-1,o_button_main);

retry.owner = id;
main.owner = id;

if room == infinite_room cur_highscore = o_platform_spawner.highscore_infinite;
else if room == timer_room cur_highscore = o_platform_spawner.highscore_timer;
else cur_highscore = o_platform_spawner.highscore_survival;
