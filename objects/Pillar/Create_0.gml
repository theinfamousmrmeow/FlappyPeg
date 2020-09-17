/// @description Insert description here
// You can write your code in this editor
height=1+floor(random(5));
yy=y-8;

hasTop=choose(true,false);
if (!hasTop){height=2+floor(random(8));}
for (var n=0;n<height;n++){
	i=instance_create_depth(x,yy,depth,Column);
	i.structure = x;
	yy-=16;
	i.sprite_index=sprite_index;
	if ( n==0) {i.image_index=1;}
	else if (n==height-1){i.image_index=0;}
	else {i.image_index=2;}
	i.image_speed=0;
	i.column = x;
	if (height==1) 
	{
		i.sprite_index=spr_column_broken;
		i.image_index=1;
	}
}

if (hasTop && height>1){
	yy-=(32+16);
	height = ceil((room_height-yy)/16)
	for (var n=0;n<height;n++){
		i=instance_create_depth(x,yy,depth,Column);
		i.structure = x+10000;
		yy-=16;
		i.sprite_index=sprite_index;
		if ( n==0) {i.image_index=1;}
		else if (n==height-1) {i.image_index=0;}
		else {i.image_index=2;}
		i.image_speed=0;
		i.column = x+10000;
	}
	
}
instance_destroy();