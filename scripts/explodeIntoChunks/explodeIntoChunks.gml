function explodeIntoChunks() {
	//Fall into chunks

	columns=ceil(sprite_width/4);
	rows=ceil(sprite_height/4);

	for (column=0;column<columns;column++){
	    for (row=0;row<rows;row++){
			y+=16;
			y-=16;
	        iii=instance_create_depth(x-(sprite_width/2)+column*4,y-(sprite_height/2)+row*4,depth,FX_chunk);
			//  iii=instance_create_depth(x+lengthdir_x((sprite_width/2)+column*4,image_angle),y+lengthdir_y(sprite_height/2+row*4,image_angle),depth,FX_chunk);
	        //-sprite_height/2+ii*4
	        iii.sprite_index=sprite_index;
	        iii.image_index=image_index;
        
	        //iii.z=row*4;
	        //Always teh same.
	        iii.leftx=column*4;
	        iii.topy=row*4;
	        iii.width=4;
	        iii.height=4;
	    }
	}


}
