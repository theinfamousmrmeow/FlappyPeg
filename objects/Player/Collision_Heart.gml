/// @description Insert description here
// You can write your code in this editor
audio_play_sound(sfx_powerup,10,0);
global.hp+=1;
spawnParticle(mean(x,other.x),mean(y,other.y),global.p_pop,16);
with other {instance_destroy();}
