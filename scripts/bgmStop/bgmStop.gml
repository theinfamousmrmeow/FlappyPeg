function bgmStop() {
	audio_stop_sound(global.bgm);
	audio_stop_sound(bgmTitle)
	audio_stop_sound(bgmMain);
	audio_stop_sound(bgmLost);
	global.bgm=-1;
}
