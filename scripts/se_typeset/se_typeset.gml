global.se_type_fire_left = part_type_create();
part_type_shape(global.se_type_fire_left, pt_shape_pixel);
part_type_size(global.se_type_fire_left, 2, 2, 0, 0);
part_type_colour_mix(global.se_type_fire_left, make_color_rgb(255,100,0), make_color_rgb(255,150,0));
part_type_alpha1(global.se_type_fire_left, 1);
part_type_speed(global.se_type_fire_left, 2, 3, -0.05, 0);
part_type_direction(global.se_type_fire_left, 150, 210, 0, 0);
part_type_life(global.se_type_fire_left, 30, 60);

global.se_type_fire_right = part_type_create();
part_type_shape(global.se_type_fire_right, pt_shape_pixel);
part_type_size(global.se_type_fire_right, 2, 2, 0, 0);
part_type_colour_mix(global.se_type_fire_right, make_color_rgb(255,100,0), make_color_rgb(255,150,0));
part_type_alpha1(global.se_type_fire_right, 1);
part_type_speed(global.se_type_fire_right, 2, 3, -0.05, 0);
part_type_direction(global.se_type_fire_right, 30, -30, 0, 0);
part_type_life(global.se_type_fire_right, 30, 60);

global.se_type_fire_up = part_type_create();
part_type_shape(global.se_type_fire_up, pt_shape_pixel);
part_type_size(global.se_type_fire_up, 2, 2, 0, 0);
part_type_colour_mix(global.se_type_fire_up, make_color_rgb(255,100,0), make_color_rgb(255,150,0));
part_type_alpha1(global.se_type_fire_up, 1);
part_type_speed(global.se_type_fire_up, 2, 3, -0.05, 0);
part_type_direction(global.se_type_fire_up, 60, 120, 0, 0);
part_type_life(global.se_type_fire_up, 30, 60);

global.se_type_fire_random = part_type_create();
part_type_shape(global.se_type_fire_random, pt_shape_pixel);
part_type_size(global.se_type_fire_random, 2, 2, 0, 0);
part_type_colour_mix(global.se_type_fire_random, make_color_rgb(255,100,0), make_color_rgb(255,150,0));
part_type_alpha1(global.se_type_fire_random, 1);
part_type_speed(global.se_type_fire_random, 2, 3, -0.05, 0);
part_type_direction(global.se_type_fire_random, 0, 360, 0, 0);
part_type_life(global.se_type_fire_random, 30, 60);

global.se_type_ice = part_type_create();
part_type_shape(global.se_type_ice, pt_shape_pixel);
part_type_size(global.se_type_ice, 2, 2, 0, 0);
part_type_colour_mix(global.se_type_ice, make_color_rgb(0,100,255), make_color_rgb(0,150,255));
part_type_alpha3(global.se_type_ice, 0.8, 1, 0);
part_type_life(global.se_type_ice, 35, 45);