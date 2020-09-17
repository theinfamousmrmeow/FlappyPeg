/// @description Insert description here
// You can write your code in this editor
if (blinking==0){

	global.hp-=1;
	screenShake(8);
	blinking=32;
	alarm[0]=2;
	action=actions.hurt;
	alarm[1]=10;
	other.hp=0;
	
}