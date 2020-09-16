/// @description Insert description here
// You can write your code in this editor
if (action!=actions.swoopIn){
	action = actions.flap;
	sprite_index=spr_peg_flap;
	if (vspeed>0){vspeed=0;}
	vspeed-=flap_speed;
	image_speed=1;
	spawnParticle(x,y,global.p_trailfeather,1);
	audio_play_sound(sfxFlap,10,0);
}