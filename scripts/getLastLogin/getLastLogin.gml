// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getLastLogin(){
	ini_open("records.ini");
	var str=ini_read_string("timestamps","lastLogin","1/1/1970")
	ini_close();
	return str;
}