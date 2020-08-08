a+=1;
if a<= 4{
  image_index += 1;
}
if a >= 20 && a < 30{
  b+=1;
  image_angle += 1;
}
if a >= 30 && a < 40{
  b+=2;
  image_angle += 2;
}
if a >= 40 && a < 50{
  b+=3;
  image_angle += 3;
}
if a >= 50 && a < 57{
  b+=4;
  image_angle += 4;
}
if a = 58{
  b+=4;
  image_angle += 4;
  boss1.image_alpha = 0+anti;
  but25_1.image_alpha = 1-anti;
}
if a >= 59 && a < 66{
  b+=4;
  image_angle += 4;
}
if a >= 66 && a < 76{
  b+=3;
  image_angle += 3;
}
if a >= 76 && a < 86{
  b+=2;
  image_angle += 2;
}
if a >= 86 && a < 96{
  b+=1;
  image_angle += 1;
}
if a >= 106{
  if image_index = 0 then instance_destroy(); else image_index -= 1;
}

