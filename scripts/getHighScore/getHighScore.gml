// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getHighScore(){
 ini_open(HIGHSCORE_FILENAME);//working_directory+
 var s = ini_read_real("Scores","high",330);
 ini_close();
 return s;
}