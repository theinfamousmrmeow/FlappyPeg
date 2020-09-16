// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function updateLastLogin(){
	ini_open("records.ini");
	ini_write_string("timestamps","lastLogin",
	date_date_string(date_current_datetime()));
	
	//Assertion for sanityd
	if (!date_is_today(date_current_datetime())){
		show_message("ERROR:  Today is not Today");
	}
	
	ini_close();
}