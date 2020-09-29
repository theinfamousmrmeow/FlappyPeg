/// @description Spawn Powerups

if (global.hp<global.hpMax){
i=instance_create_depth(room_width+16,random(room_height-64)+32,depth,Heart);
}
alarm[11]=1000+random(100);
