///@arg current value
///@arg target_value
///@arg change_amount
function approach(argument0, argument1, argument2) {

	var current_value = argument0;
	var target_value = argument1;
	var change_amount = argument2;

	if current_value < target_value
	{
	  current_value += change_amount;
	  current_value = min(current_value,target_value);
	}
	else 
	{
	  current_value -= change_amount;
	  current_value = max(current_value,target_value);
	}

	return current_value;
}
