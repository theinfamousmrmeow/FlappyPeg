/// @description Insert description here
// You can write your code in this editor
//with (MenuButton){instance_destroy()};

//show_message("CHECKING TIMESTAMP");
lastLogin = parseTimestamp(splitString(getLastLogin(),"/"));
if (date_is_today(lastLogin) && os_type != os_windows){
	//show_message("ALREADY LOGGED IN TODAY");	

	//getDailyReward();
}
else {
	//show_message("first login today");

	//getDailyReward();
}

updateLastLogin();




instance_destroy();
//instance_create_depth(x,y,0,advancer);

