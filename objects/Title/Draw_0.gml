/// @description Insert description here
// You can write your code in this editor

image_xscale=scale;
image_yscale=scale;
draw_text_ext_color(0, 0, "v" + string(GM_version),8,100,c_white,c_aqua,c_aqua,c_blue,0.5);
draw_set_halign(fa_center);

draw_text_ext_transformed_color(x,y-32,"Little",0,y+64,image_xscale,image_yscale,0,c_white,c_blue,c_blue,c_blue,1);
draw_self();


//draw_set_halign(fa_right)
//draw_set_color(c_white);

//draw_set_halign(fa_left);

//if (hs>0){
	//set_font_ragnarok();
	draw_text_ext_color(room_width/2,room_height-16,"High Score: "+string(hs),0,1000,c_white,c_aqua,c_aqua,c_aqua,1);

//}


xx=room_width/2;
yy = room_height*(1/2);

if (blink mod 2 == 0){
	draw_text_ext_color(xx,room_height/2,"-Tap To Play-",0,room_height/2,c_white,c_yellow,c_yellow,c_orange,1);
}

	draw_set_halign(fa_left);