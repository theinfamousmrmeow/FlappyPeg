///@param x
///@param y
///@param type
///@param number
function spawnParticle(argument0, argument1, argument2, argument3) {
 
	 part_particles_create(global.p_sys, argument0+argument3-random(argument3*2), argument1+argument3-random(argument3*2), argument2, argument3);


}
