draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(75,50,"HIGHSCORE: "+string(cur_highscore));



draw_text(50,150,"MONEY: "+string(o_platform_spawner.money));


draw_text_transformed_color(50,100,"SCORE: "+string(points),text_xscale,text_xscale,0,col,col,col,col,1);

