/// @description Insert description here
// You can write your code in this editor
var cam = view_get_camera(0);
var padding = 12;
 left = camera_get_view_x(cam);
 top = camera_get_view_y(cam);
var w = camera_get_view_width(cam);
var h = camera_get_view_height(cam);
 bottom = top+h;
 right = left+w;
 
 if (global.gameState == gameStates.dead){
	y=weightedMean(y,10,top+h/3,1);	 
 }