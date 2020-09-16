/// @description Insert description here
// You can write your code in this editor
	screenShake(8);
	spawnParticleAbove(x,y,global.p_dust,12);
	spawnParticleAbove(x,y,global.p_smoke,12);
		with (other){
	explodeIntoChunks();
	instance_destroy();
		}