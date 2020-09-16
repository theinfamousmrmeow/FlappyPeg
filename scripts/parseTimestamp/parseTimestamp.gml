// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function parseTimestamp(){
	//lastLogin="9/3/2020"
	array = argument0;

	today = date_current_datetime();
	lastTimestamp = date_create_datetime(array[2], array[0], array[1], date_get_hour(today),date_get_minute(today), date_get_second(today));
	return lastTimestamp;
}