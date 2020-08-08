tl1+=1;
if tl1 mod 50 = 0 && tl1 < 620{
  sc = choose(1,2,3,4);
  switch(sc){
    case 1: mc = instance_create(320-75,310,butaqua5_1);
    mc.image_angle = 90;
    mc.direction = 0;
    break;
    case 2: mc = instance_create(320+75,310,butaqua5_1);
    mc.image_angle = 90;
    mc.direction = 180;
    break;
    case 3: mc = instance_create(320,310-75,butaqua5_1);
    mc.image_angle = 0;
    mc.direction = 270;
    break;
    case 4: mc = instance_create(320,310+75,butaqua5_1);
    mc.image_angle = 0;
    mc.direction = 90;
    break;
  }
  mc.speed = 2;
}
if tl1 mod 60 = 0 && tl1 < 620{
  sc = choose(1,2,3,4);
  switch(sc){
    case 1: crgb(-20,player.y,320-100,player.y,10,bssp199,bssp200,bssp201,30,1,1,0,0,90,90,gb);break;
    case 2: crgb(660,player.y,320+100,player.y,10,bssp199,bssp200,bssp201,30,1,1,0,0,-90,-90,gb);break;
    case 3: crgb(player.x,-20,player.x,310-100,10,bssp199,bssp200,bssp201,30,1,1,0,0,0,0,gb);break;
    case 4: crgb(player.x,500,player.x,310+100,10,bssp199,bssp200,bssp201,30,1,1,0,0,180,180,gb);break;
  }
}
if tl1 = 640{butaqua5_2.c = 1;}
if tl1 = 660{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkaqua5
  start.sayfight[1]="* ..."
  instance_destroy()
}

