if hspeed>-8 && xtx=0 hspeed-=0.2
if x<400 && hspeed<0{
  depth=0
  xtx=1;
  hspeed=0;
  x=320;
  image_xscale=image_xscale*16;
  image_yscale=image_yscale*15;
  
  emit = part_emitter_create(global.se_system);
  part_emitter_region(global.se_system,emit,x,x-5*image_xscale,y,y-5*image_yscale,ps_shape_rectangle,ps_distr_linear)
  if xt = 3{part_emitter_burst(global.se_system,emit,global.se_type_fire_random, 300);}
  if xt = 2{part_emitter_burst(global.se_system,emit,global.se_type_ice, 1200);}

  if place_meeting(x,y,player){
    if xt=1{
      with(player){
        event_user(10);
      }
    }
    if xt=2 buff1();
    if xt=3 buff2();
  }
}
if xtx=1 image_alpha-=0.1
if image_alpha<0 instance_destroy()

