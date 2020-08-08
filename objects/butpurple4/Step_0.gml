tl1+=1;
if tl1 = 1{
  c=instance_create(0,0,butpurple4_1)
  c.safe1 = instance_create(irandom_range(20,400),irandom_range(20,300),butpurple4_2);
  c.safe2 = instance_create(irandom_range(20,620),irandom_range(20,460),butpurple4_2);
  c.safe3 = instance_create(irandom_range(140,620),irandom_range(180,460),butpurple4_2);
  c.image_alpha = 0;
  instance_create(320,240,butpurple4_3)
}
if tl1 >= 20 && tl1 < 40{
  c.image_alpha += 0.05;
}
if tl1 = 400{
  c.dmg = true;
  instance_create(0,0,gb1_3)
}
if tl1 = 520{
  with(butpurple4_4){c = 1;}
}
if tl1 >= 520 && tl1 < 530{
  c.image_alpha -= 0.1;
}
if tl1=540{
  with(c){instance_destroy();}
  with(butpurple4_2){instance_destroy();}
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpurple4
  start.sayfight[1]="* ..."
  instance_destroy()
  global.frozen=0
}


