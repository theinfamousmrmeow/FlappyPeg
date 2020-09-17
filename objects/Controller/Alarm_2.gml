/// @description Insert description here
// You can write your code in this editor


rate = max(32,(150 -global.difficulty));
		alarm[2]=rate;
switch (ceil(random(2))){
	case 1:
		i=instance_create_depth(room_width+16,room_height-16,depth,Pillar);
		alarm[2]=rate;
	break;
	case 2:
		i=instance_create_depth(room_width+16,room_height-16,depth,Tree);
		alarm[2]=rate*(1/2);
	break;

}
