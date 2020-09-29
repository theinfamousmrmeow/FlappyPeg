// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function addScore(){
	
	if (score<100 && score+argument0>=100){
		achievement_post(ACH_100_POINTS,100);	
	}
	
	score+=argument0;
	
	
	
}