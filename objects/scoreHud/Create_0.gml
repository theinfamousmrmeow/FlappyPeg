/// @description Insert description here
// You can write your code in this editor
curScore=0;
alarm[0]=3;

var cam = view_get_camera(0);
var padding = 12;
 left = camera_get_view_x(cam);
 top = camera_get_view_y(cam);
var w = camera_get_view_width(cam);
var h = camera_get_view_height(cam);
 bottom = top+h;
 right = left+w;
xxx = left + padding;
yyy = bottom - padding;

draw_set_color(c_white);