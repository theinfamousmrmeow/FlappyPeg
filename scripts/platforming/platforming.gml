// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function platforming(){

}

///@param direction
///@param maxDist
///@param object
function move_contact_object(){
	var dir = argument0;
		for (var i=0;i<argument1;i++){
			if (!place_meeting(x,y+1,argument2)){
				y++;	
			}
			else {i=1000;}
		
		}
	
}