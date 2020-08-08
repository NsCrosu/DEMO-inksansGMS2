a+=1
if a <= 20{
  image_alpha = a/20;
}
image_angle -= spd;
if image_angle < 0{image_angle+=360;}

if c = 1{
  image_alpha -= 0.05;
  if image_alpha = 0{instance_destroy();}
}

