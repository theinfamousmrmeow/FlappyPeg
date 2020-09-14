/// @description Insert description here
// You can write your code in this editor

draw_self();

gpu_set_blendmode(bm_add)
draw_sprite_ext(sprite_index,image_index,x,y,amt/20+1,amt/20+1,0,c_white,amt/4);
//draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_white,amt/2);
gpu_set_blendmode(bm_normal);

