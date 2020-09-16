function bgmPlaySting(argument0) {
	bgmStop();
	global.bgm = audio_play_sound(argument0,sfxPriorities.bgm,false);
	bgmSetVolume(global.volBGM);
	return global.bgm;
}
