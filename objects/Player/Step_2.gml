/// @description Insert description here
// You can write your code in this editor

if (y<0 && vspeed<0){vspeed=0;}
vspeed = clamp(vspeed,-3,5);
y=clamp(y,0-sprite_height,room_height-sprite_height/2-14);
//vspeed+=_gravity;



if (y==room_height-sprite_height/2-14 || place_meeting(x,y+1,Ground)){
	//move_contact_solid(270,4);
	if (vspeed>0){vspeed=0;}
	
	if (action==actions.idle){
		repeat(12) spawnParticleAbove(x+random(sprite_width)-sprite_width/2,y+sprite_height/2,global.p_dust,1);
		action=actions.walk;	
		gravity=0;
	}
}


else gravity =0.1;

