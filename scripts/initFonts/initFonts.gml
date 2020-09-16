function initFonts() {
	quote="\"";
	//mapstring="!"+quote+"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_'abcdefghijklmnopqrstuvwxyz{|}~~";
	map_string = " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~";
	//ragnarok_font = font_add_sprite_ext(spr_font_ragnarokblock, map_string, true, 0);
	ragnarok_font = font_add_sprite_ext(spr_font_cartoon, map_string, true, 0);
	//ragnarok_font = font_add_sprite_ext(spr_font_bigger, map_string, true, 0);
	//global.font_main = font_add_sprite_ext(spr_font_plain,mapstring,true,1);
	//global.font_fancy = font_add_sprite_ext(spr_font_fancy,mapstring,true,1);
	global.font_ragnarok = ragnarok_font;

	//ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.,;:?!-_~#"'&()[]|'\/@�+=*$��<>
	//!"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_'abcdefghijklmnopqrstuvwxyz{|}~~

	//set_font_main();
	set_font_ragnarok()


}
