if sid = 7{
  but14_11.back = true;
  alarm[1] = 15;
}else{
  out = true;
  sprite_index = bssp165a4;
  image_angle -= 45;
  image_angle += irandom_range(-20,20);
  if image_angle > 360{
    image_angle -= 360;
  }
  if image_angle < 0{
    image_angle += 360;
  }
  if image_angle < 90 && image_angle > 0{
    tgit = instance_create(x-cos(degtorad(image_angle))*96,y+sin(degtorad(image_angle))*96,but14_11);
  }else if image_angle < 180 && image_angle > 90{
    tgit = instance_create(x+sin(degtorad(image_angle-90))*96,y+cos(degtorad(image_angle-90))*96,but14_11);
  }else if image_angle < 270 && image_angle > 180{
    tgit = instance_create(x+cos(degtorad(image_angle-180))*96,y-sin(degtorad(image_angle-180))*96,but14_11);
  }else if image_angle < 360 && image_angle > 270{
    tgit = instance_create(x-sin(degtorad(image_angle-270))*96,y-cos(degtorad(image_angle-270))*96,but14_11);
  }else if image_angle = 0 || image_angle = 360{
    tgit = instance_create(x+96,y,but14_11);
  }else if image_angle = 90{
    tgit = instance_create(x,y+96,but14_11);
  }else if image_angle = 180{
    tgit = instance_create(x-96,y,but14_11);
  }else if image_angle = 270{
    tgit = instance_create(x,y+96,but14_11);
  }
  tgit.sid = sid+1;
}

