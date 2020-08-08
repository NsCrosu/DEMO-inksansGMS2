a+=1;
if a <= 28 && a mod 3 = 0{
  but25_9.b = (a/4)-1;
  but25_1.mt = true;
  but25_1.a = 0;
  but25_1.yshen1 = 0;
}
if a = 16{
  var c;
  c = instance_create(309+14,179+11,but25_3);
  c.direction = point_direction(309+14,179+11,player.x,player.y)+irandom_range(-2,2);
  c.speed = 5;
  c.image_angle = c.direction + 29;
}
if a = 28{
  but25_1.af = 1;
}
if a = 40{
  but25_1.mt = false;
  instance_destroy();
}

