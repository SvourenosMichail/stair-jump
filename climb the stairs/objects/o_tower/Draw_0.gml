draw_rectangle_color(x-sprite_half+1,y,x+sprite_half,0,col,col,col,col,false);


i =0;
repeat(6)
{
	draw_sprite(s_tower,image_index,x,y-i*y_offset); 
	i++;
}