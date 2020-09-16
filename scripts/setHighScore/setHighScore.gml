// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@param newHighScore
function setHighScore(){
	 ini_open(HIGHSCORE_FILENAME);
	 ini_write_real("Scores","high",argument0);
	 ini_close();
}