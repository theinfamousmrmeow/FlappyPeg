/// @description Insert description here
// You can write your code in this editor
if (hp<=0){
	spawnParticleAbove(x,y-6,global.p_ember,10)
	explodeIntoChunks(); audio_play_sound(sfx_building_demolish,1,0);}