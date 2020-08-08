tl1+=1;
if tl1 = 40 || tl1 = 120{
  c = instance_create(320+80,310,butaqua4_2);
  c.image_angle = -90;
  c.direction = 180;
  c.speed = 2;
  c = instance_create(320+80,310+30,butaqua4_2);
  c.image_angle = -90;
  c.direction = 180;
  c.speed = 2;
  c = instance_create(320+80,310+60,butaqua4_2);
  c.image_angle = -150;
  c.direction = 180;
  c.speed = 2;
}
if tl1 = 80 || tl1 = 160{
  c = instance_create(320+80,310,butaqua4_2);
  c.image_angle = 90;
  c.direction = 180;
  c.speed = 2;
  c = instance_create(320+80,310-30,butaqua4_2);
  c.image_angle = 90;
  c.direction = 180;
  c.speed = 2;
  c = instance_create(320+80,310-60,butaqua4_2);
  c.image_angle = 150;
  c.direction = 180;
  c.speed = 2;
}
if tl1 >= 180 && tl1 mod 20 = 0 && tl1 <= 260{
  repeat(3){
    c = instance_create(320+irandom_range(-75,75),310-80,butaqua4_2);
    c.image_angle = -90;
    c.gravity = 0.1;
    c.vspeed = -2;
  }
}
if tl1 >= 300 && tl1 mod 10 = 0 && tl1 < 500{
  cd = irandom(359)
  c = instance_create(320+lengthdir_x(100,cd),310+lengthdir_y(100,cd),butaqua4_2);
  c.image_angle = point_direction(c.x,c.y,player.x,player.y);
  c.direction = point_direction(c.x,c.y,player.x,player.y)+180;
  c.gravity_direction = 180+c.direction;
  c.gravity = 0.1;
  c.speed = 3;
}
if tl1 = 560{butaqua4_1.c = 1;butaqua4_3.c = 1;}
if tl1 = 580{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkaqua4
  start.sayfight[1]="* ..."
  instance_destroy()
}

