sf = surface_create(320,240);
surface_set_target(sf);
for(i = 0;i<64;i++){
  for(j = 0;j<48;j++){
	ix = irandom(59);
	iy = irandom(59);
    draw_sprite_part(noise,0,ix,iy,5,5,i*5,j*5)
  }
}
surface_reset_target();
gt = 0;
xt = 0;
cl = depth;
depth = -5000;