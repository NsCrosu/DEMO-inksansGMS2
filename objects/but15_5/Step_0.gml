hspeed+=0.2
if point_distance(x,0,player.x,0) <= 80 && t = 0{
  sprite_index = bssp177;
  t = 1;
}
if point_distance(x,0,player.x,0) <= 10 && t = 1{
  sprite_index = bssp178;
  t = 2;
}

