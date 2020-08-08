if image_alpha < 1{
  image_alpha+=0.05;
  image_angle = mc+90
}else{
  a+=1;
  if a = 10{direction = mc;speed = spd}
  if a > 10{direction += aspeed;image_angle = direction+90}
}

