/// @description Insert description here
// You can write your code in this editor
event_inherited();
hspeed=-1;

segmentCount=5;
attachmentOffset=0;
var ii;
var iii=id;
for (var i=0;i<segmentCount;i++){
	ii =instance_create_depth(x+4*i,y,0,Segment);
	ii.previousSegment = iii;
	ii.head=id;
	iii=ii;
}
ii.image_index=1;