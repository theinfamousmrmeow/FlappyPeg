// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getCoins(){
	ini_open("inventory.ini");
	global.coins=ini_read_real("Money","coins",0);
	ini_close();
	return global.coins;
}
