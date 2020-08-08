hspeed+=0.4
if image_alpha<1{
  image_alpha+=0.2
}
if hspeed=0{
  instance_destroy()
  instance_create(x,y,but15_5)
}
if point_distance(x,0,player.x,0) <= 70 && t = 0{
  sprite_index = bssp178;
  t = 1;
}else if point_distance(x,0,player.x,0) <= 20 && t = 1{
  sprite_index = bssp177;
  t = 2;
}

