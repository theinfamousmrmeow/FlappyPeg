/// @description Insert description here
// You can write your code in this editor
room_set_view_enabled(0,true);
cam = view_get_camera(0);
//camera_set_view_target(cam,id);
jitter=0;
x=room_width/2;
y=room_height/2;
target=-1;

if (os_type == os_windows){
	//room_set_view_enabled(1,true);
	//view_set_visible(1,true);
	//var hport = view_get_hport(0);
	//view_set_hport(1,hport);
	//view_set_wport(1,(window_get_width()-view_get_wport(0))/2);
	//view_set_xport(1,0);

}