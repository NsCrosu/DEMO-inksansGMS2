a += 1;
if a >= 80 && a mod 5 = 0{
  c = instance_create(x,y,but25_7)
  c.image_index = 0;
  c.image_angle = image_angle;
}
if a < 40{
  image_alpha = a/40;
  image_angle = a*9+point_direction(x,y,player.x,player.y)
}
if a = 40{
  image_alpha = 1;
}
if a >= 40 && a <= 80{
  image_angle = point_direction(x,y,player.x,player.y);
}
if a = 80{
  direction = image_angle;
  speed = 0.1;
  friction = -0.1;
}

