/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var _id=id;
var _structure;
var _yy = x;
//if (column!=-1){
		with (Column){
			if (id!=_id && x=_yy //&& structure==_structure
			){

				i=instance_create_depth(x,y,depth,columnFall);
				i.sprite_index=sprite_index;
				i.image_index=image_index;
				
								x=-100;
				instance_destroy(id,false);	
				
			}
		}
//}