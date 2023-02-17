instance_destroy(button_exit);
instance_destroy(button_options);
instance_destroy(button_start);
instance_destroy(button_tutorial);

instance_create_layer(928,416,"Instances",button_shop_back);
with o_shop_manager
{
	left = instance_create_layer(384,416,"Instances",o_shop_left);
	right = instance_create_layer(704,416,"Instances",o_shop_right);
	buy_button = instance_create_layer(544,416,"Instances",button_buy);
	buy_button.owner = id;
	left.owner = id;
	right.owner = id;
	right.image_xscale = -1;
	desc_box = instance_create_layer(32,32,"Instances",o_desc_box);
}

instance_destroy();