/// @description Insert description here
// You can write your code in this editor
x+=getPlayerSpeed()*getScrollDirection();

if (x<-64){instance_destroy(id,false);}

image_angle+=hspeed*10;

if (y>=getGroundLevel()){instance_destroy();}