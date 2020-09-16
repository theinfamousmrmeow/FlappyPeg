/// @description Insert description here
// You can write your code in this editor
var cam = view_get_camera(0);
var padding = 18;
 left = camera_get_view_x(cam);
 top = camera_get_view_y(cam);
var w = camera_get_view_width(cam);
var h = camera_get_view_height(cam);
 bottom = top+h;
 right = left+w;
xxx = left + w/2;
yyy = bottom - padding;
draw_set_halign(fa_center);
if (global.gameState!=gameStates.dead){
	x=xxx;
	y=yyy;
	size=1;
}
else {
	size = 3;
	draw_text_ext_transformed_color(x,y-32,"Total Score",2,120,1,1,0,c_white,c_white,c_white,c_white,1);
}

draw_set_color(c_white);
//draw_text(xxx,yyy,"Coins x "+string(global.coins));

//xxx=left + w/2;
//yyy=bottom-12;

draw_text_ext_transformed_color(x,y,string(curScore),2,120,size,size,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
draw_set_halign(fa_left);
