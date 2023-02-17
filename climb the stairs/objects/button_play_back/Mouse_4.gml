instance_destroy(button_play_1min);
instance_destroy(button_play_survival);
instance_destroy(button_play_normal);

instance_create_layer(544,64,"Instances",button_start);
instance_create_layer(544,192,"Instances",button_shop);
instance_create_layer(992,64,"Instances",button_options);
instance_create_layer(544,448,"Instances",button_exit);
instance_create_layer(544,320,"Instances",button_tutorial);

instance_destroy();