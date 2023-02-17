draw_set_font(font_timer);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	draw_text_transformed(room_width/2,40,string(time div room_speed),text_xscale,text_xscale,0);

draw_set_font(font_default);