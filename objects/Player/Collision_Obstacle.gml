/// @description Insert description here
// You can write your code in this editor
if (blinking==0){

	if (action!=actions.walk && place_meeting(x,y+2,other.id) && vspeed>=0 && !place_meeting(x,y-(abs(vspeed+1))-16,other.id)){
		vspeed=abs(vspeed/2)*-1;
		vspeed-=1
		vspeed=-2;
		y-=abs(vspeed);
	}
	else {
	global.hp-=1;
	screenShake(8);
	blinking=32;
	alarm[0]=2;
		action=actions.hurt;
	alarm[1]=10;
	}
}
else {
	screenShake(8);
	spawnParticleAbove(x,y,global.p_dust,12);
	spawnParticleAbove(x,y,global.p_smoke,12);
		with (other.id){
	explodeIntoChunks();
	instance_destroy();
	}
}