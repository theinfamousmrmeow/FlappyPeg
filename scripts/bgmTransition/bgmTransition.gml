function bgmTransition(argument0) {

	audio_sound_gain(global.bgm,0,1000);
	global.bgm=bgmPlay(argument0);
	audio_sound_gain(global.bgm, 0, 0);
	audio_sound_gain(global.bgm,global.volBGM,2000);


}
