//initialize adds



//everything else

r_center = round(room_width/2); //the room center
r_height = room_height-150;
x_distance = 75; //the distance between platforms in x
y_distance = 75; //the distance between platfroms in y
module = 20; //amount of stored in the platform_list
range = 3 //the random range (1 makes the game try to go to the right)
//the higher the range the more it tends to stay in the middle
current_x = 0;
current_y = 0;
change_speed_x = 0.1;

tower_y = 0;



highscore_infinite = 0;
highscore_survival = 0;
highscore_timer = 0;
chance = 10; //the chance to spawn a reward
black_hole_chance = 1;
thunder_crystal_chance = 1;

//the sprites of the selected skin (the buy button changes the current skin)
_player_idle = s_player; 
_player_death = s_player_death;
_player_jump = s_player_jump;


money = 0; //the player money(used in the store)


//initialize platform_list
platform_list = ds_list_create();
platform_index_list = ds_list_create();
reward_list = ds_list_create();
scr_randomize_list();
scr_randomize_rewards();


//extra variables
	//sound
	background_music_volume = 0.5;
	audio_group_load(background_music);
	music_playing = menu_song;
	music = [];
	sfx = [];


//particles
global.P_System = part_system_create();

// Setup:
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_disk)
part_type_size(part_particle, 0.1, 0.5, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 65532, 65526, 64767)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 2, 3, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0, 90)
part_type_orientation(part_particle, 0, 360, 0, 0, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 30, 40)


part_cloud = part_type_create()
part_type_shape(part_cloud, pt_shape_cloud)
part_type_size(part_cloud, 0.40, 1, 0, 0)
part_type_scale(part_cloud, 1, 1)
part_type_color3(part_cloud, 16777215, 16777215, 16777215)
part_type_alpha3(part_cloud, 0, 1, 0)
part_type_speed(part_cloud, 1, 2, 0, 0)
part_type_direction(part_cloud, 0, 360, 0, 0)
part_type_gravity(part_cloud, 0, 90)
part_type_orientation(part_cloud, 0, 360, 0, 0, 0)
part_type_blend(part_cloud, 0)
part_type_life(part_cloud, 60, 100)


enum save_data //used when saving an loading
{
	highscore_inf,
	highscore_surv,
	highscore_timer,
	money,
	background_music_volume,
	p_idle,
	p_death,
	p_jump,
	bought_skins_list
}

enum rewards
{
	nothing,
	bronze_coin,
	silver_coin,
	gold_coin,
	thunder_crystal,
	black_hole
}



//AFTER 1 FRAME WE CALL THE LOAD GAME SCRIPT TO INITIALIZE EVERYTHING CORRECTLY
alarm[0] = 1;
counter = 0;


