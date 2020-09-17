///@param x
///@param y
///@param type
///@param number
function spawnParticleAbove(argument0, argument1, argument2, argument3) {
	//0 x
	 //1 y
	 //2 type
	 //3 number
 
	 part_particles_create(global.p_sys_above, argument0+argument3*2-random(argument3*4), argument1+argument3*2-random(argument3*4), argument2, argument3);


}
