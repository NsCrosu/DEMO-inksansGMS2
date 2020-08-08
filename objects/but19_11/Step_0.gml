x = 514+a*24 +20/*+20 for test*/;
y = 410;
if image_alpha < 1 && xx=0{
  image_alpha += 0.05;
}else if but19_10.iw=true{
  image_alpha -= 0.05;
  if image_alpha = 0{
    instance_destroy();
  }
}
if instance_exists(but19_10) && but19_10.oxygen <= a*30+20 && b = 0{
  alarm[0] = 1;
  b = 1;
}
if instance_exists(but19_10) && but19_10.oxygen <= 80{
  y+=irandom_range(-1,1);
}else if instance_exists(but19_10) && but19_10.oxygen <= 40{
  y+=irandom_range(-2,2);
}else if instance_exists(but19_10) && but19_10.oxygen <= 20{
  y+=irandom_range(-3,3);
}else if instance_exists(but19_10) && but19_10.oxygen <= 10{
  y+=irandom_range(-5,5);
}

/* */
/*  */
