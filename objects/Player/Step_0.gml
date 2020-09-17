if (global.hp<=0){instance_destroy();}
if (action==actions.swoopIn){ 

	x=mean(x,x,x,x,xtarget);
	y=mean(y,y,y,y,ytarget);
	gravity=0;
	if (point_distance(x,y,xtarget,ytarget)<=1){
		x=xtarget;
		y=ytarget;
		action=actions.idle;
		vspeed=-1;
		gravity=0.1;
	}
}
else {image_blend=c_white; }

switch (action){
	case actions.walk:
		image_speed=0.25;
		sprite_index=spr_peg_walk;
	break;
	case actions.hurt:
		sprite_index=spr_peg_hurt;
	break;
	case actions.idle:
		if (vspeed>0){image_index=1;}else{image_index=0;}
	break;
	
}
//gravity=0.1;
if (place_meeting(x,y,Ground)){vspeed=-5;}

angle=-(vspeed*5)
