instance_destroy(button_exit);
instance_destroy(button_shop);
instance_destroy(button_options);
instance_destroy(button_tutorial);

instance_create_layer(544,64,"Instances",button_play_normal);
instance_create_layer(544,192,"Instances",button_play_survival);
instance_create_layer(544,320,"Instances",button_play_1min);
instance_create_layer(544,448,"Instances",button_play_back);

instance_destroy(); exit;