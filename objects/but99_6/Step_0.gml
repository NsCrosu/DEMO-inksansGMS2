spd+=0.4;
x+=spd;
if x >= 320-150 && xt = 0{
  x = 320-150;
  spd = -4;
  xt = 1;
}

if xt = 1 && image_index < 9{
  image_index += 1;
  y -= (156-30)/20;
}

if x > 640 {instance_destroy();}

