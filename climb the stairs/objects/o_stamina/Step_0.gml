if !instance_exists(o_player) or o_player.state = _state.death exit;

stamina = (start_stamina-o_player.points);
if stamina < 30 stamina = 30;


if curr_stamina <= 0
{
	o_player.state = _state.death;
}
else
{
	curr_stamina--;
}

with o_jump_button
{
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y,id)
	{
		o_stamina.curr_stamina = o_stamina.stamina;
	}
}

with o_switch_button
{
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y,id)
	{
		o_stamina.curr_stamina = o_stamina.stamina;
	}
}