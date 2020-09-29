/// @description Insert description here
// You can write your code in this editor
//addCoins(1);

addScore(other.worth);
addCoins(1);
spawnParticle(x,y,global.p_sparkle,8);
with other instance_destroy();
audio_play_sound(sfxCoin,10,0);
i=instance_create_depth(x,y,depth-1,FloatText);
i.text=other.worth;