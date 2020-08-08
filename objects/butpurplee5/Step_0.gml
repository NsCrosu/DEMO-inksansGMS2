if c = 0 && image_alpha = 1{
  a+=aspeed;
  if aspeed != amspeed{
    aspeed += amspeed/10;
  }
}
if c = 0 && image_alpha<1{
  image_alpha += 0.05;
}
if c = 1 && image_alpha>0{image_alpha-=0.05;}
if c = 1 && image_alpha=0{instance_destroy();}
x = tpx+lengthdir_x(dc,a);
y = tpx+lengthdir_y(dc,a);

