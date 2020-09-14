/// @description Insert description here
// You can write your code in this editor
width = camera_get_view_width(cam);
height = camera_get_view_height(cam);

target = instance_nearest(x,y,Player);
if (target>0){
	x = mean(target.x,x,x,x,x,x,x);
	x= clamp(x,width/2,room_width-width/2);
	y = mean(target.y,y,y,y,y,y,y);
	y= clamp(y,height/2,room_height-height/2);
}
else {

	

}

//camera_set_view_pos(cam,x+(random(jitter*2)-jitter)-width/2,y-height/2+(random(jitter*2)-jitter));

camera_set_view_pos(cam,x+(random(jitter*2)-jitter)-width/2,y-height/2+(random(jitter*2)-jitter));
