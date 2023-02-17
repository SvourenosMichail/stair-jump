enum _state
{
	idle,
	jump,
	death,
	standby
}

//the points the player has (how high)
points = 1;
state = _state.idle;
facing = 1;
col = c_white; //text color
text_xscale = 1;
if o_platform_spawner._player_idle == s_ninja_idle tries = 1;
else tries = 0;

if o_platform_spawner._player_idle == s_goblin_idle multiplier = 2;
else multiplier = 1;

//spawn
x= o_platform_spawner.r_center;
y= o_platform_spawner.r_height+50;

if room == infinite_room cur_highscore = o_platform_spawner.highscore_infinite;
else if room == timer_room cur_highscore = o_platform_spawner.highscore_timer;
else cur_highscore = o_platform_spawner.highscore_survival;


//on spawn we set our sprites to the currently selected skin
player_idle = o_platform_spawner._player_idle;
player_death = o_platform_spawner._player_death;
player_jump = o_platform_spawner._player_jump;

if player_idle == s_spider_idle instance_create_depth(x,y,depth,o_booster);