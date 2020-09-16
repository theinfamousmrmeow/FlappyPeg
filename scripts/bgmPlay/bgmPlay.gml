function bgmPlay(argument0) {
	bgmStop();
	global.bgm = audio_play_sound(argument0,sfxPriorities.bgm,true);
	bgmSetVolume(global.volBGM);
	return global.bgm;
}
