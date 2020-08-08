tl1 += 1;
if tl1 mod 40 = 0 && tl1 <=120{
  repeat(3){
    c = instance_create(320+130,310+irandom_range(-2,2)*25,butgreen4_1);
    c.image_angle = 180;
    c.speed = 3;
    c.direction = 0;
    c.gravity = 0.2;
    c.gravity_direction = 180;
  }
}
if tl1 > 120 && tl1 mod 40 = 0 && tl1 <=240{
  repeat(3){
    c = instance_create(320-130,310+irandom_range(-69,69),butgreen4_1);
    c.image_angle = 0;
    c.speed = 3;
    c.direction = 180;
    c.gravity = 0.2;
    c.gravity_direction = 0;
  }
}
if tl1 > 240 && tl1 mod 10 = 0 && tl1 <= 550{
  ag = irandom(359)
  c = instance_create(320+lengthdir_x(130,ag),310+lengthdir_y(130,ag),butgreen4_1);
  c.image_angle = ag+180;
  c.speed = 3;
  c.direction = ag;
  c.gravity = 0.2;
  c.gravity_direction = ag+180;
}
if tl1 = 580{butgreen4_2.c = 1;}
if tl1 = 600{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkgreen4
  start.sayfight[1]="* ..."
  instance_destroy();
}

