a += 1;
if a mod 5 = 0{
  c = instance_create(x,y,but25_7)
  c.image_index = 1;
  c.image_xscale = image_xscale;
  c.image_angle = image_angle;
}
if a = 1{
  direction = image_angle+(image_xscale+1)*90;
  speed = 0.1;
  friction = -0.2;
}

