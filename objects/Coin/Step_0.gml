/// @description Insert description here
// You can write your code in this editor
if (y>=getGroundLevel()){
	
	vspeed = abs(vspeed)*-1;

}

x+=getPlayerSpeed()*getScrollDirection();

if (x<-64){instance_destroy();}
//if (x>room_width+64 && ){instance_destroy();}