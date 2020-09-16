/// @description Insert description here
// You can write your code in this editor
if (fade){
	if (amt>0.1){amt*=0.99;}
	else {fade=!fade;}
}
else{
	if (amt<1){amt*=1.01;}
	else {fade=!fade;}
}


dir = (global.time/2400) * 360 + skyOffset;

//x=room_width/2+lengthdir_x(room_height-sprite_height,dir)
//y=room_height+lengthdir_y(room_height-sprite_height,dir)