/// @description Insert description here
// You can write your code in this editor
if (blinking==0){

	if (vspeed>0 && !place_meeting(x,y-(abs(vspeed))-4,other.id)){
		vspeed=abs(vspeed/2)*-1;
		vspeed-=1
	}
	else {
	global.hp-=1;
	screenShake(8);
	blinking=32;
	alarm[0]=2;

	}
}
else {
	screenShake(8);
	spawnParticleAbove(x,y,global.p_dust,12);
	spawnParticleAbove(x,y,global.p_smoke,12);
		with (other){
	explodeIntoChunks();
	instance_destroy();
	}
}