direction = image_angle+90;
a+=1;
if a = 1{
  speed = 2;
  friction = 0.02;
}
if a = 60{
  speed = 0;
}
if a = 80{
  speed = -2;
  friction = -0.1;
}
if image_alpha<1 image_alpha+=0.1

