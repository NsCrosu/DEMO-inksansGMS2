tl1+=1;
if tl1 mod 10 = 0 && tl1 < 540{
  c = instance_create(160,100,butgreen5_1);
  c.direction = -90+sin(tl1/5/3)*45;
  c.image_angle = c.direction+choose(0,180);
  c.speed = 1;
  c.friction = -0.02;
  c = instance_create(480,100,butgreen5_1);
  c.direction = -90-sin(tl1/5/3)*45;
  c.image_angle = c.direction+choose(0,180);
  c.speed = 1;
  c.friction = -0.02;
}
if tl1 mod 20 = 0 && tl1 < 540{
  c = instance_create(choose(0,640),330+irandom_range(-60,60),butgreen5_1);
  c.direction = sign(c.x)*180;
  c.speed = 1;
  c.friction = -0.02;
}
if tl1 = 600{
  butgreen5_2.c = 1;
}
if tl1 = 680{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkgreen5
  start.sayfight[1]="* ..."
  instance_destroy();
}

