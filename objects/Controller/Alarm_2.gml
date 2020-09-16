/// @description Insert description here
// You can write your code in this editor

switch (ceil(random(2))){
	case 1:
		i=instance_create_depth(room_width+16,room_height-16,depth,Pillar);
		alarm[2]=150;
	break;
	case 2:
		i=instance_create_depth(room_width+16,room_height-16,depth,Tree);
		alarm[2]=50;
	break;

}
