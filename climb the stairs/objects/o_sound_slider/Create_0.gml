halfsize = sprite_width/2;
distance = 50;

up_arrow = instance_create_layer(x+halfsize+distance,y,"Instances",o_sound_up);
up_arrow.image_xscale = -1;
down_arrow = instance_create_layer(x-halfsize-distance,y,"Instances",o_sound_down);

up_arrow.owner =id;
down_arrow.owner = id;