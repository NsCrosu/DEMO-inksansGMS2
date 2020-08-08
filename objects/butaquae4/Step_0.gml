a+=1;
if a <= 20{
  image_alpha+=0.05;
}
if a > 20 && a mod 3 = 0 && a <= 35{
  mc+=1;
}
if a = 40{
  if md = 0 {c = instance_create(x,y,gb1_2);c.image_blend = c_white}
  if md = 1 {c = instance_create(x,y,gb2_2);c.image_blend = c_aqua}
  if md = 2 {c = instance_create(x,y,gb3_2);c.image_blend = make_color_rgb(255,128,0)}
  c.image_angle = image_angle
  c.image_yscale = 100;
  c.image_xscale = 74/16;
  instance_create(x,y,gb1_3);
}
if a > 40 && a <= 40+adt{
  c.image_angle = image_angle;
  c.x = x;
  c.y = y;
}
if a >= 40+adt && a < 50+adt{
  c.image_xscale -= 74/16/10;
}
if a = 50+adt{with(c){instance_destroy();}}
if a >= 50+adt{
  image_alpha-=0.05;
  if image_alpha = 0{
    instance_destroy();
  }
}

