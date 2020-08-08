image_xscale=xs
if image_alpha<1 image_alpha+=0.1
vspeed+=0.3

emit = part_emitter_create(global.se_system);
part_emitter_region(global.se_system,emit,x-xs,x+xs,y-2-vspeed,y+2,ps_shape_rectangle,ps_distr_linear)
part_emitter_burst(global.se_system,emit,global.se_type_ice, xs*2);
