text_xscale = approach(text_xscale,1,0.1);


if !ready
{
	with o_jump_button
{
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y,id)
	{
		other.ready = true;
	}
}

with o_switch_button
{
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y,id)
	{
		other.ready = true;
	}
}
}
else
{
	if o_player.state = _state.standby exit;
	time--;
	if time mod room_speed == 0 text_xscale = 1.5;
	
	
	if time <=0
	{
		o_player.state = _state.death;
	}
}