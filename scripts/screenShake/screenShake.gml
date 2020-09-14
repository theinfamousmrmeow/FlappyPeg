// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function screenShake(){
	if (instance_exists(Camera)){
		Camera.jitter=argument0;
		Camera.alarm[0]=2;
	}
}