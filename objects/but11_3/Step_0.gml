if !ed{
  if fx && instance_exists(player){x = player.x;y = 320;}
  if fy && instance_exists(player){y = player.y;x = 320;}
}

a++;
if a = 2{
  image_index = 1;
}
if a = 10{
  ed = true;
}
if a = 30{
  image_index = 2;
}
if a = 32{
  image_index = 3;
}
if a = 42{
  image_index = 4;
}
if a = 44{
  instance_destroy();
}