/// @description Insert description here
// You can write your code in this editor
height=2+floor(random(5));
yy=y-16;
for (var n=0;n<height;n++){
	i=instance_create_depth(x,yy,depth,Obstacle);
	yy-=16;
	i.sprite_index=sprite_index;
	if ( n==0) {i.image_index=1;}
	else if (n==height-1){i.image_index=0;}
	else {i.image_index=2;}
	i.image_speed=0;
}