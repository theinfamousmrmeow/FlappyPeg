/// @description Insert description here
// You can write your code in this editor
var cam = view_get_camera(0);
var padding = 12;
var left = camera_get_view_x(cam);
var top = camera_get_view_y(cam);
var w = camera_get_view_width(cam);
var h = camera_get_view_height(cam);
var bottom = top+h;
var right = left+w;
xxx = left + padding;
yyy = bottom - padding;

draw_set_color(c_white);
//draw_text(xxx,yyy,"Coins x "+string(global.coins));

xxx=left + w/2;
yyy=bottom-12;

draw_text_ext_color(xxx,yyy,string(curScore),1,120,c_white,c_orange,c_white,c_orange,1);
	xxx = left + padding;
	yyy =top + 3//+ padding 
for (var i=0;i<global.hpMax;i++){

	if (i<global.hp){img=0;}else{img=1;}
	draw_sprite_ext(spr_peg_head,img,xxx+i*16,yyy,1,1,0,c_white,1);	
	
}