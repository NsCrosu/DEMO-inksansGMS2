tl1+=1;
if tl1 = 30{
  instance_create(320,310+75-10,butblue5_5)
}
if tl1 = 40{
  c=instance_create(320,310+75-10+20,butblue5_1);
  c.gravity = 1;
  c.gravity_direction = 270;
  c.vspeed = -8;
  d=instance_create(320+75,310-75-30,butblue5_2);
  d.gravity = 0.6;
  d.gravity_direction = 90;
  d.vspeed = 6;
  d.image_angle = 270;
  d.image_index = 1;
}
if tl1 = 60{
  with(d){instance_destroy();}
  d=instance_create(320-75,310-75-10-150,butblue5_2);
  d.friction = 3;
  d.vspeed = 30;
}
if tl1 >=80 && tl1 < 100{c.spd-=0.1;}

if tl1 >= 120 && tl1 mod 60 = 0 && tl1 <= 420{
  o1 = irandom_range(3,9-1);
  (instance_create(395,235,butblue5_3)).image_index = 1;
  for(iii = 1;iii<12;iii+=1){
    if abs(iii-o1)>2{
      with(instance_create(395,235+iii*10,butblue5_3)){image_index = 2;}
    }
  }
  (instance_create(395+amg,355,butblue5_3)).image_index = 0;
}
if tl1 = 520{
  d.c=1;
  d=instance_create(320+75,310-75-10-150,butblue5_2);
  d.friction = 3;
  d.image_xscale=-1;
  d.vspeed = 30;
}
if tl1 >=480 && tl1 < 520{c.spd+=0.1;}
if tl1 >= 520 && tl1 mod 60 = 0 && tl1 <= 820{
  o1 = irandom_range(3,9-1);
  (instance_create(245,235,butblue5_3)).image_index = 1;
  for(iii = 1;iii<12;iii+=1){
    if abs(iii-o1)>2{
      with(instance_create(245,235+iii*10,butblue5_3)){image_index = 2;}
    }
  }
  (instance_create(245,355,butblue5_3)).image_index = 0;
}
if tl1 = 880{d.c=1;c.c = 1;}
if tl1 >=880 && tl1 < 900{c.spd-=0.1;}
if tl1 >= 920 && tl1<960{c.y+=1;}
if tl1=960{with(c){instance_destroy();}}
if tl1 = 980{butblue5_6.c = 1;}
if tl1 = 1000{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkblue5
  start.sayfight[1]="* ..."
  instance_destroy()
}

