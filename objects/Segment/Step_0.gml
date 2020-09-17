/// @description Insert description here
// You can write your code in this editor
if (previousSegment>0){
	if (instance_exists(previousSegment)){
		previousSegment.nextSegment=id;	
	}
	else {previousSegment=-1;}
}
if (nextSegment>0){
	if (!instance_exists(nextSegment)){nextSegment=-1;}	
}


var dist = point_distance(x,y,previousSegment.x,previousSegment.y);
	if (previousSegment>0){
		x=mean(x,x,x,x,previousSegment.x);
		y=mean(y,y,y,y,previousSegment.y+previousSegment.attachmentOffset,nextSegment.y+nextSegment.attachmentOffset,);
	if (dist>maxDist){
		if (nextSegment>0){
			if (maxDist==0){
				x=mean(x,previousSegment.x,nextSegment.x,nextSegment.x);
				y=mean(y,previousSegment.y+previousSegment.attachmentOffset,nextSegment.y+nextSegment.attachmentOffset,nextSegment.y+nextSegment.attachmentOffset);
			}
			else {
			x=mean(x,x,previousSegment.x,nextSegment.x);
			y=mean(y,y,previousSegment.y+previousSegment.attachmentOffset,nextSegment.y+nextSegment.attachmentOffset,);
			}
		}
		//var dir = point_direction(x,y,previousSegment.x,previousSegment.y);
		//x+=lengthdir_x(1,dir);
		//y+=lengthdir_y(1,dir);
		//dist = point_distance(x,y,previousSegment.x,previousSegment.y);
	}
}


if (x>xprevious){facing=-1;}
if (x<xprevious){facing=1;}

if (previousSegment==-1){instance_destroy();}