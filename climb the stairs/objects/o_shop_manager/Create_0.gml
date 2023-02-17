player_skins = ds_list_create(); //this list contains the skins information
bought_skins = ds_list_create(); //this list contains if a skin has been bought (this gets saved)

x_offset = 200; //distance between skins in shop
selected = 0; //currently selected skin

counter = 0;

enum _skins
{
	green_slime,
	ninja,
	thunder_spirit,
	austronaut,
	goblin,
	spider,
	beta,
	height
}

enum _curr_skin
{
	price,
	idle,
	jump,
	death,
	name,
	desc,
	ability
}

/*
player_skins[| _skins.def] = [0,s_player,s_player_jump,s_player_death];
bought_skins[| _skins.def] = true;


player_skins[| _skins.red] = [10,s_player_red,s_player_jump_red,s_player_death_red];
bought_skins[| _skins.red] = false;
*/

player_skins[| _skins.green_slime] = [0,s_green_slime_idle,s_green_slime_jump,s_green_slime_death,"Slime","A green slime dreaming to one day reach the top of the tower.","-"];
bought_skins[| _skins.green_slime] = true;

player_skins[| _skins.ninja] = [0,s_ninja_idle,s_ninja_jump,s_ninja_death,"Rogue Ninja","Left his clan in search of powerfull techniques. Maybe the tower will fulfill his desires.","Can avoid death once per climb."];
bought_skins[| _skins.ninja] = true;

player_skins[| _skins.thunder_spirit] = [0,s_thunder_spirit_idle,s_thunder_spirit_jump,s_thunder_spirit_death,"Thunder Spirit","By climbing high enough it hopes to reach a place far above the clouds.","Finds chaos crystals that fill it with energy."];
bought_skins[| _skins.thunder_spirit] = true;

player_skins[| _skins.austronaut] = [0,s_astronaut_idle,s_astronaut_jump,s_astronaut_death,"The Astronaut","Her ship crashed on this planet. She hopes to go back to space by climbing high enough.","Finds rare wormholes that twist space and time making the climb faster."];
bought_skins[| _skins.austronaut] = true;

player_skins[| _skins.goblin] = [0,s_goblin_idle,s_goblin_jump,s_goblin_death,"El Goblino","His greed could never be satisfied. Maybe the tower can quench his thirst for gold.","Coins picked up are twice as valuable."];
bought_skins[| _skins.goblin] = true;

player_skins[| _skins.spider] = [0,s_spider_idle,s_spider_jump,s_spider_death,"Alien Spider","One day it crashed down on this planet and started to relentlessly climb the tower.","Automaticly boosts to the 200th floor."];
bought_skins[| _skins.spider] = true;

player_skins[| _skins.beta] = [0,s_player,s_player_jump,s_player_death,"The cube","The most powerfull entity in the universe.","Nothing, this character is literally just a flex."];
bought_skins[| _skins.beta] = true;