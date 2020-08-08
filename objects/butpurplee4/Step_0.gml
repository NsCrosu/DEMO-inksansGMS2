a+=apeed;
if dc <= 0{
  image_alpha-=0.1;
  image_xscale-=0.1;
  image_yscale-=0.1;
  if image_alpha = 0{
    instance_destroy();
  }
}else{
  dc-=dspeed;
  dspeed+=dacspeed;
}
x = tpx+lengthdir_x(dc,a);
y = tpx+lengthdir_y(dc,a);

