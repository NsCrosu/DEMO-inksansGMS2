tl1+=1;
if tl1 = 40{
  instance_create(320-80,310+80,butpink5_1);
}
if tl1 = 80{
  instance_create(320+80,310+80,butpink5_1);
}
if tl1 = 120{
  instance_create(320+80,310-80,butpink5_1);
}
if tl1 = 160{
  instance_create(320-80,310-80,butpink5_1);
}
if tl1 = 260{
  repeat(3){c = instance_create(320-120,310+irandom_range(-7,8)*10-5,butpink5_2);c.image_angle = 0;}
}
if tl1 = 320{
  repeat(3){c = instance_create(320+irandom_range(-7,8)*10-5,310+120,butpink5_2);c.image_angle = 90;}
}
if tl1 = 380{
  repeat(3){c = instance_create(320+120,310+irandom_range(-7,8)*10-5,butpink5_2);c.image_angle = 180;}
}
if tl1 = 440{
  repeat(3){c = instance_create(320+irandom_range(-7,8)*10-5,310-120,butpink5_2);c.image_angle = 270;}
}
if tl1 = 540{
  for(i = 0;i<= 36;i+=1){(instance_create(320,310,butpink5_3)).c = i};
}
if tl1 = 560 || tl1 = 660 || tl1 = 760{
  ag = irandom(36)
  with(butpink5_3){
    if abs(c - other.ag) <= 2 || abs(c - other.ag) >= 34{
      ac = 1;
    }
  }
}
if tl1 = 840{butpink5_4.c = 1}
if tl1 = 860{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpink5
  start.sayfight[1]="* ..."
  instance_destroy();
}

