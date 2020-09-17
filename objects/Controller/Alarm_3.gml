/// @description Insert description here
// You can write your code in this editor
if (global.gameState == gameStates.playing && instance_exists(Player)){
	score++;	
	global.difficulty++;
}
alarm[3]=100;