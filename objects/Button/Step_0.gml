/// @description Insert description here
// You can write your code in this editor
if (scale<1){
	scale+=random(1)/20;
	if (scale>=1){scale=1;}
}
x=weightedMean(x,4,xtarget,1);
y=weightedMean(y,4,ytarget,1);