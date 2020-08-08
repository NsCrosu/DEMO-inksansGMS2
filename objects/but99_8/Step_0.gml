a+=1;
if a = 1{
  image_alpha = 1;
  image_xscale = 0.1*bg;
  image_yscale = 0.1*bg;
}
if a > 1 && a < tm{
  image_xscale += 0.1*bg
  image_yscale += 0.1*bg
}
if a = tm+5{
  with(mtg){event_user(0)}
  mtg.image_alpha = 1;
}
if a >= tm+5 && a < 2*tm+5-1{
  image_xscale -= 0.1*bg;
  image_yscale -= 0.1*bg;
}
if a = 2*tm+5-1{instance_destroy();}

