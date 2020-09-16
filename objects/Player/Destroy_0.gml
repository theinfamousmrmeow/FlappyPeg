/// @description Insert description here
// You can write your code in this editor
i=instance_create_depth(x,y,depth,DeadPegasus);
global.gameState = gameStates.dead;
bgmPlaySting(bgmLost);
i=instance_create_depth(getViewCenterX(0),getViewCenterY(0)+300,-9999,RestartButton);
i.xtarget=getViewCenterX(0);
i.ytarget=getViewCenterY(0)+48;
if (score>getHighScore()){
	setHighScore(score);	
}