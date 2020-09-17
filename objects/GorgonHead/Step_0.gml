/// @description Insert description here
// You can write your code in this editor

event_inherited();

y=ystart+sin(x/50)*32;
//x+=getPlayerSpeed()*getScrollDirection();
image_angle=point_direction(x,y,xprevious,yprevious);
image_xscale=-1;

//image_angle=-(vspeed*5)