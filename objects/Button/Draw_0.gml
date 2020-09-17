/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index,image_index,x,y,scale+roundToNearest(pulseAmount,0.01),scale+roundToNearest(pulseAmount,0.01),image_angle,image_blend,image_alpha);
draw_set_color(textColor);

draw_set_halign(fa_center);
draw_text_transformed(x,y-8,text,scale,scale,0);

draw_set_halign(fa_left);