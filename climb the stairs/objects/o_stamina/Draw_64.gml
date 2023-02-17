draw_sprite(s_stamina_bar,0,bar_x,bar_y);

draw_set_alpha(0.5);
draw_rectangle_color(bar_x,bar_y+1,bar_x+bar_length-bar_length*(stamina-curr_stamina)/stamina,bar_y+bar_height-5,col,col,col,col,false);
draw_set_alpha(1);

draw_sprite(s_stamina_bar,1,bar_x,bar_y);