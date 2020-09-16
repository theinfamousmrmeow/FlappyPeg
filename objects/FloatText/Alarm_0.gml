/// @description Insert description here
// You can write your code in this editor
image_alpha=image_alpha*0.7;
alarm[0]=1;

if (image_alpha<0.05){
	instance_destroy();	
}