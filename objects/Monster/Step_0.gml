/// @description Insert description here
// You can write your code in this editor
x+=getPlayerSpeed()*getScrollDirection();

if (x<-64){instance_destroy(id,false);}
//if (x>room_width+64 && ){instance_destroy();}
if (hp<=0){instance_destroy();}