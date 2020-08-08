var __b__;
__b__ = action_if(xt = 2);
if __b__
{
{
tl1+=1;
if tl1 >= 40 && tl1 < 65{
  hpsys2.yjj += 2;
  fight.y += 2;
  act.y += 2;
  itemv.y += 2;
  mercy.y += 2;
  bkpurpleextra.hs += 2;
}

if tl1 mod 100 >= 80 && tl1 mod 100 < 100 && tl1 < 400{
  for(i = 0;i < 30;i+=1){
    dx = cos(degtorad(tl1*18))*20
    dy = sin(degtorad(tl1*18))*20
    c = instance_create(100+440*(tl1 mod 200 <= 100)+dx,100+dy,butpurplee2)
    c.direction = i*12;
    c.image_index = (i+tl1) mod 5 == 0;
    c.rspeed = ((((tl1 mod 100)-80) mod 2)*2-1) * ((tl1 mod 100)-80)/10;
    c.speed = (cos(degtorad(i*72))+1)/2
    c.friction = -0.05;
  }
}
if tl1 >= 460 && tl1 mod 6 = 0 && tl1 < 820{
  for(i=0;i<=((tl1-460)/6)*(tl1<520)+10*(tl1>=520);i+=1){
    c = instance_create(20+i*60,0,butpurplee2)
    c.image_index = 0+(i mod 2 = 1);
    if tl1 >= 550 && tl1 < 610{c.image_index = !c.image_index + 1}
    if tl1 >= 640 && tl1 < 670{c.image_index = !c.image_index} 
    if tl1 >= 670 && tl1 < 700{c.image_index = 3-c.image_index}
    if tl1 >= 700{c.image_index = 1+sign(sin(i))}
    c.mode = 1;
    c.rspeed = 2-sin((tl1-460)/20)*0.1;;
    c.vspeed = 4;
    c = instance_create(20+i*60,0,butpurplee2)
    c.image_index = 0+(i mod 2 = 0);
    if tl1 >= 550 && tl1 <= 610{c.image_index = !c.image_index + 1}
    if tl1 >= 640 && tl1 < 670{c.image_index = !c.image_index}
    if tl1 >= 670 && tl1 < 700{c.image_index = 3-c.image_index}
    if tl1 >= 700{c.image_index = 1+sign(sin(i))}
    c.mode = 1;
    c.rspeed = -2+sin((tl1-460)/20)*0.1;
    c.vspeed = 4;
  }
}
if tl1 >= 860 && tl1 mod 2 = 0 && tl1 < 1100{
  c = instance_create(irandom_range(20,620),480,butpurplee2)
  c.image_index = choose(0,0,0,2);
  c.gravity = 0.1;
  c.gravity_direction = 270;
  c.vspeed = -7;
  c.hspeed = random_range(-2,2)
}
if tl1 >= 900 && tl1 mod 30 = 0 && tl1 < 1100{
  crgb(-20,240,80,player.y,10,battleextrapurple_2,bssp11,bssp12,30,1,1,0,0,90,90,gb)
  crgb(320,-20,player.x,100,10,battleextrapurple_2,bssp11,bssp12,30,1,1,0,0,0,0,gb)
}
if (tl1 >= 1120 && tl1 mod 40 = 0 && tl1 <= 1320) || tl1 = 1340 ||
    tl1 = 1360 || tl1 = 1380{
  md = irandom_range(6,10)
  ma = irandom(359)
  mc = irandom(4)
  mg = irandom(4)
  for(i = 0;i<md;i+=1){
    c = instance_create(player.x+lengthdir_x(40,ma+i*360/md),player.y+lengthdir_y(40,ma+i*360/md),butpurplee3);
    c.mc = ma+i*360/md+180;
    c.spd = 2;
    c.friction = -0.2;
    if mc = 0{c.image_index = (i mod 2);}
    if mc = 1{c.image_index = 2;}
    if mc = 2{c.image_index = (i>=4)*2;}
    if mc = 3{c.image_index = 1*(i mod 4 == 0)+2*(i mod 2 == 1);}
    if mc = 4{c.image_index = 1;}
    
    if mg = 0{c.aspeed = -1+(i mod 2)*2;}
    if mg = 1{c.aspeed = 2;}
    if mg = 2{c.aspeed = 0;}
    if mg = 3{c.aspeed = 0+i/2;}
    if mg = 4{c.aspeed = -2;}
  }
}
if tl1 >= 1440 && tl1 < 1460{
  bkpurpleextra.ys -= 2;
  bkpurpleextra.hs += 2;
  bkpurpleextra.xs+=8.625
  bkpurpleextra.ws-=17.25
  butpurplee1.yj-=2;
}
if tl1 = 1480{
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = 15;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = 30;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = 45;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = 60;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = -75;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = -90;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = -105;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = -120;image_index = 2}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = -15;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = -30;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = -45;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = 3;dc = -60;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = 75;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = 90;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = 105;}
  with(instance_create(-50,-50,butpurplee5)){amspeed = -3;dc = 120;}
}
if tl1 >= 1480 && (tl1-1480) mod 60 = 0 && tl1 < 1840{
  sta = irandom(359);
  ras = irandom_range(-3,3)
  for(i = 0;i < 36-7;i+=1){
    c = instance_create(-50,-50,butpurplee4);
    c.aspeed = ras;
    c.dspeed = 1;
    c.dacspeed = 0.05;
    c.a = sta+i*10;
    c.image_index = 1;
  }
}
if tl1 = 1870{butpurplee5.amspeed = 0;}
if tl1 = 1880{butpurplee5.c = 1;}
if tl1 >= 1900 && tl1 mod 2 = 0 && tl1 < 2120{
  c = instance_create(330,315,butpurplee6);
  c.direction = (tl1-1900)*3;
  c.speed = 3;
  c.friction = -0.1;
  c.image_index = 0;
  c = instance_create(330,315,butpurplee6);
  c.direction = (tl1-1900)*3+180;
  c.speed = 3;
  c.friction = -0.1;
  c.image_index = 0;
  c = instance_create(330,315,butpurplee6);
  c.direction = (tl1-1900)*3+90;
  c.speed = 3;
  c.friction = -0.1;
  c.image_index = 2;
  c = instance_create(330,315,butpurplee6);
  c.direction = (tl1-1900)*3+270;
  c.speed = 3;
  c.friction = -0.1;
  c.image_index = 2;
}
if tl1 = 2120{
  c = instance_create(0,0,extraallbut2)
  c.to = butpurplee1;
  c.image_blend = make_color_rgb(128,0,128);
  start.bkobj=bkpurpleextra
}
if tl1 = 2160{
  hpsys2.yjj -= 50;
  fight.y -= 50;
  act.y -= 50;
  itemv.y -= 50;
  mercy.y -= 50;
  instance_destroy();
}

}
}
