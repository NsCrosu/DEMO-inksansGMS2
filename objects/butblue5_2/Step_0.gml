if c = 1 && image_xscale>0{
  image_xscale-=0.1;
}
if c = 1 && image_xscale<0{
  image_xscale+=0.1;
}
if c = 1 && image_xscale=0{
  instance_destroy();
}


