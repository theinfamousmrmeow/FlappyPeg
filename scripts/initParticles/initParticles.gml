function initParticles() {
	global.p_sys = part_system_create_layer(layer_create(0,"layer_particles"), true);

	global.p_sys_above = part_system_create_layer(layer_create(-9998,"layer_particles_above"), true);


	////POISON
	//global.p_poison = part_type_create();
	//part_type_sprite(global.p_poison , spr_trees_part_leaf_01, 1, 0, 0);
	//part_type_size(global.p_poison, 1, 1.5, 0, 0);
	//part_type_scale(global.p_poison, 1, 1.5);
	//part_type_speed(global.p_poison, 0.25, 1, 0, 0);
	//part_type_direction(global.p_poison, 0, 180, 5, 2);
	//part_type_life(global.p_poison, 10, 20);
	////Mirror
	//global.p_mirror = part_type_create();
	//part_type_sprite(global.p_mirror , spr_particle_mirror, 0, 1, 0);
	//part_type_size(global.p_mirror, 1, 1, 0, 0);
	//part_type_life(global.p_mirror, 10, 18);
	//part_type_speed(global.p_mirror, 0.25, 1.5, 0, 0.2);
	//part_type_direction(global.p_mirror, 0, 360, 0, 0);
	//part_type_alpha3(global.p_mirror,1,1,0);
	////BUBBLE POP
	//global.p_shock_burst = part_type_create();
	//part_type_sprite(global.p_shock_burst , spr_projectile_lighteningOrb, 1, 1, 0);
	//part_type_size(global.p_shock_burst, 1, 1, 0, 0);
	//part_type_life(global.p_shock_burst, 10, 10);
	//part_type_alpha2(global.p_shock_burst,1,0.1);
	
	////BUBBLE POP
	//global.p_bubble_pop = part_type_create();
	//part_type_sprite(global.p_bubble_pop , spr_bubble_burst, 0, 1, 0);
	//part_type_size(global.p_bubble_pop, 1, 1, 0, 0);
	//part_type_life(global.p_bubble_pop, 5, 5);
	////BUBBLE
	//global.p_bubble = part_type_create();
	//part_type_sprite(global.p_bubble , spr_bubble_large, 1, 1, 1);
	//part_type_size(global.p_bubble, 1, 1, 0.01, 0.05);
	//part_type_scale(global.p_bubble, 1, 1);
	////part_type_colour1(global.p_bubble, c_white);
	////part_type_alpha2(global.p_bubble, 1, 0);
	//part_type_speed(global.p_bubble, 0.5, 0.5, 0, 0);
	//part_type_direction(global.p_bubble, 0, 360, 0, 5);
	//part_type_gravity(global.p_bubble, 0.05, 90);
	////part_type_orientation(global.p_bubble, 0, 0, 0, 0, 1);
	////part_type_blend(global.p_bubble, 1);
	//part_type_life(global.p_bubble, 10, 25);
	//part_type_death(global.p_bubble,1,global.p_bubble_pop);
	////Fire Particle
	//global.p_flames = part_type_create();
	//part_type_sprite(global.p_flames , spr_flames, 1, 0, 0);
	//part_type_size(global.p_flames, 1, 1, 0, 0);
	//part_type_scale(global.p_flames, 1, 1.25);
	////part_type_colour1(global.p_flames, c_white);
	////part_type_alpha2(global.p_flames, 1, 0);
	//part_type_speed(global.p_flames, 0.25, 1, 0, 0);
	//part_type_direction(global.p_flames, 0, 360, 0, 0);
	////part_type_gravity(global.p_flames, 0.20, 270);
	////part_type_orientation(global.p_flames, 0, 0, 0, 0, 1);
	////part_type_blend(global.p_flames, 1);
	//part_type_life(global.p_flames, 10, 20);
	////AXE SWISH
	//global.p_axe = part_type_create();
	//part_type_sprite(global.p_axe , spr_flames, 1, 0, 0);
	//part_type_size(global.p_axe, 1, 0.1, -0.05, 0.01);
	////part_type_colour1(global.p_flames, c_white);
	////part_type_alpha2(global.p_flames, 1, 0);
	////part_type_gravity(global.p_flames, 0.20, 270);
	//part_type_orientation(global.p_axe, 0, 0, 0, 0, 1);
	//part_type_color1(global.p_axe,c_red);
	//part_type_blend(global.p_axe, 1);
	//part_type_life(global.p_axe, 15, 15);

	//global.p_axe_blue = part_type_create();
	//part_type_sprite(global.p_axe_blue , spr_flames, 1, 0, 0);
	//part_type_size(global.p_axe_blue, 1, 0.1, -0.05, 0.01);
	////part_type_colour1(global.p_flames, c_white);
	////part_type_alpha2(global.p_flames, 1, 0);
	////part_type_gravity(global.p_flames, 0.20, 270);
	//part_type_orientation(global.p_axe_blue, 0, 0, 0, 0, 1);
	//part_type_color1(global.p_axe_blue,c_aqua);
	//part_type_blend(global.p_axe_blue, bm_one);
	//part_type_life(global.p_axe_blue, 15, 15);

	//global.p_slash = part_type_create();

	//part_type_life(global.p_slash, 8, 8);
	//part_type_sprite(global.p_slash , spr_fx_slash, true, true, false);
	//part_type_size(global.p_slash, 1, 1.5, 0, 0);
	//part_type_scale(global.p_slash, 1, 1);


	//global.p_critSlash = part_type_create();

	//part_type_sprite(global.p_critSlash , spr_fx_slash, 1, 1, 0);
	//part_type_size(global.p_critSlash, 1, 3, 0, 0);
	//part_type_scale(global.p_critSlash, 1, 1);
	//part_type_life(global.p_critSlash, 12, 12);
	
	global.p_feather = part_type_create();
	part_type_sprite(global.p_feather , spr_manticore_feather_small, 0, 0, 1);
	part_type_orientation(global.p_feather, 0, 10, 0, 10, 1);
	part_type_size(global.p_feather, 1, 1, 0, 0);
	part_type_scale(global.p_feather, 1, 1);
	part_type_alpha2(global.p_feather, 1, 0);
	part_type_speed(global.p_feather, 0.25, 3, 0, 0);
	part_type_direction(global.p_feather, 90-10, 90+10, 0, 20);
	part_type_gravity(global.p_feather, 0.05, 270);
	part_type_life(global.p_feather, 80, 160);

	global.p_trailfeather = part_type_create();
	part_type_sprite(global.p_trailfeather , spr_manticore_feather_small, 0, 0, 1);
	part_type_orientation(global.p_trailfeather, 90+180, 10+180, 0, 5, 1);
	part_type_size(global.p_trailfeather, 1, 1, 0, 0);
	part_type_scale(global.p_trailfeather, 0.6, 1);
	//part_type_alpha2(global.p_trailfeather, 1, 0);
	part_type_speed(global.p_trailfeather, 0.5, 1, 0, 0);
	//part_type_direction(global.p_trailfeather, 320, 359, 0, 10);
	part_type_direction(global.p_trailfeather, 180, 210, 0, 10);
	//part_type_gravity(global.p_trailfeather, 0.05, 270);
	part_type_life(global.p_trailfeather, 120, 160);

	global.p_sparkle = part_type_create();

	part_type_sprite(global.p_sparkle , spr_sparkle, 1, 1, 0);
	//part_type_size(global.p_sparkle, 0.5, 1, 0.1, 0.05);
	part_type_scale(global.p_sparkle, 1, 1);
	part_type_life(global.p_sparkle, 16,16);
	part_type_direction(global.p_sparkle,0,360,10,0);
	part_type_speed(global.p_sparkle,0.8,2,0,0);

	part_type_color2(global.p_sparkle,c_white,c_yellow);
	//part_type_orientation(global.p_sparkle, 0, 10, 0, 10, 1);
	global.p_pointer = part_type_create();

	//part_type_sprite(global.p_pointer , spr_pointer_move, 1, 1, 0);
	//part_type_life(global.p_pointer,16, 16);

	////part_type_orientation(global.p_sparkle, 0, 10, 0, 10, 1);
	//global.p_pointer_x = part_type_create();

	//part_type_sprite(global.p_pointer_x , spr_pointer_nomove, 1, 1, 0);
	//part_type_life(global.p_pointer_x,16, 16);


	global.p_parry = part_type_create();

	part_type_sprite(global.p_parry , spr_part_parry, 1, 1, 0);
	part_type_size(global.p_parry, 0.5, 1, 0.1, 0.05);
	part_type_scale(global.p_parry, 1, 1);
	part_type_life(global.p_parry, 8, 8);

	global.p_smallSplode = part_type_create();

	part_type_sprite(global.p_smallSplode , spr_explode, 1, 1, 0);
	part_type_size(global.p_smallSplode, 0.5, 1, 0.1, 0.05);
	part_type_scale(global.p_smallSplode, 1, 1);
	part_type_life(global.p_smallSplode, 16, 16);

	global.p_ember = part_type_create();

	part_type_sprite(global.p_ember , spr_ember, 1, 1, 0);
	part_type_size(global.p_ember, 0.5, 1, 0.1, 0.05);
	part_type_scale(global.p_ember, 1, 1);
	part_type_life(global.p_ember, 8, 8);

	global.p_smoke = part_type_create();

	part_type_sprite(global.p_smoke , spr_smoke_new, 0, 1, 0);
	part_type_size(global.p_smoke, 1, 2, 0, 0);
	part_type_scale(global.p_smoke, 1, 1);

	//part_type_colour1(global.p_smoke, c_white);
	part_type_alpha2(global.p_smoke, 1, 0);
	part_type_speed(global.p_smoke, 0.25, 0.5, 0, 0);
	part_type_direction(global.p_smoke, 90, 90, 0, 4);
	part_type_gravity(global.p_smoke, 0.1, 90);
	//part_type_orientation(global.p_smoke, 0, 0, 0, 0, 1);
	//part_type_blend(global.p_smoke, 1);
	part_type_life(global.p_smoke, 10, 20);

	//part_type_death(global.p_flames, 1, global.p_smoke);

	global.p_wool = part_type_create();
	part_type_sprite(global.p_wool , spr_wooly_part, 0, 0, 1);
	part_type_orientation(global.p_wool, 0, 10, 0, 10, 1);
	part_type_size(global.p_wool, 0.25, 1, -0.01, 0);
	part_type_scale(global.p_wool, 1, 1);
	part_type_alpha2(global.p_wool, 1, 1);
	part_type_speed(global.p_wool, 1, 2, -0.05, 0);
	part_type_direction(global.p_wool, 0, 180, 0, 10);
	part_type_gravity(global.p_wool, 0.02, 270);
	part_type_life(global.p_wool, 30, 60);

	global.p_spark = part_type_create();
	part_type_sprite(global.p_spark , spr_fx_slash, 0, 0, 1);
	part_type_orientation(global.p_spark, 0, 10, 0, 10, 1);
	part_type_size(global.p_spark, 0.25, 1, -0.03, 0.1);
	part_type_scale(global.p_spark, 1, 1.5);
	part_type_alpha2(global.p_spark, 1, 1);
	part_type_speed(global.p_spark, 1, 3, 0, 0);
	part_type_direction(global.p_spark, 0, 180, 0, 10);
	part_type_gravity(global.p_spark, 0.07, 270);
	part_type_life(global.p_spark, 20, 40);


	global.p_ectoplasm = part_type_create();
	part_type_sprite(global.p_ectoplasm , spr_willowisp_part, 0, 0, 1);
	part_type_blend(global.p_ectoplasm, bm_add);
	part_type_color2(global.p_ectoplasm,c_lime,c_aqua);
	part_type_orientation(global.p_ectoplasm, 0, 359, 0, 90, 1);
	part_type_size(global.p_ectoplasm, 0.25, 1, 0, 0.25);
	part_type_scale(global.p_ectoplasm, 1, 2);
	part_type_alpha2(global.p_ectoplasm, 1, 0);
	part_type_speed(global.p_ectoplasm, 0.1, 0.4, 0, 0.1);
	part_type_direction(global.p_ectoplasm, 0, 360, 1, 30);
	//part_type_gravity(global.p_ectoplasm, 0.05, 270);
	part_type_life(global.p_ectoplasm, 10, 35);

	global.p_glory = part_type_create();
	part_type_sprite(global.p_glory , spr_willowisp_part, 0, 0, 1);
	part_type_blend(global.p_glory, bm_add);
	part_type_color2(global.p_glory,c_orange,c_yellow);
	part_type_orientation(global.p_glory, 0, 359, 0, 90, 1);
	part_type_size(global.p_glory, 0.25, 1, 0, 0.25);
	part_type_scale(global.p_glory, 1, 2);
	part_type_alpha2(global.p_glory, 1, 0);
	part_type_speed(global.p_glory, 0.1, 0.4, 0, 0.1);
	part_type_direction(global.p_glory, 0, 360, 1, 30);
	//part_type_gravity(global.p_glory, 0.05, 270);
	part_type_life(global.p_glory, 10, 35);

	//global.p_runes = part_type_create();
	//part_type_sprite(global.p_runes , spr_runes, 0, 0, 1);

	////part_type_orientation(global.p_runes, 0, 0, 0, 10, 1);
	//part_type_color2(global.p_runes,c_white,c_yellow);
	////part_type_size(global.p_runes, 1, 1.25, 0.05, 0.1);
	////part_type_scale(global.p_runes, 1, 1);
	//part_type_alpha3(global.p_runes, 0.1, 0.75,0);
	//part_type_speed(global.p_runes, 0.2, 0.5, 0, 0);
	//part_type_direction(global.p_runes, 0, 359, 0, 10);
	//part_type_gravity(global.p_runes, 0.01, 90);
	//part_type_life(global.p_runes, 60, 80);
	////global.p_runes_red = part_typ

	global.p_dust = part_type_create();
	part_type_sprite(global.p_dust , spr_fx_dust, 1, 0, 0);
	part_type_gravity(global.p_dust, 0.02, 90);
	part_type_size(global.p_dust, 1, 2, 0, 0);
	part_type_scale(global.p_dust, 1, 1);
	part_type_size(global.p_dust, 0.25, 1, -0.01, 0);
	//part_type_colour1(global.p_smoke, c_white);
	part_type_alpha2(global.p_dust, 1, 0);
	part_type_speed(global.p_dust, 0.1, 0.25, 0, 0);
	part_type_direction(global.p_dust, 80, 100, 1, 1);
	part_type_life(global.p_dust, 10, 25);





}
