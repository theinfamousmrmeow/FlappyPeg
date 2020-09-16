/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_color(image_blend);
draw_set_alpha(image_alpha);
draw_text_transformed(x,floor(y),string(text),image_xscale,image_yscale,image_angle);

draw_set_color(c_white);
draw_set_alpha(1);
draw_set_halign(fa_left);