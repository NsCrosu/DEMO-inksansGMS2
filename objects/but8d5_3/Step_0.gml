image_yscale=ys
if image_alpha<1 image_alpha+=0.1
hspeed+=hj

emit = part_emitter_create(global.se_system);
part_emitter_region(global.se_system,emit,x-2,x+2,y-ys,y+ys,ps_shape_rectangle,ps_distr_linear)
if hj > 0{
  part_emitter_burst(global.se_system,emit,global.se_type_fire_left, ys/2);
}
if hj < 0{
  part_emitter_burst(global.se_system,emit,global.se_type_fire_right, ys/2);
}