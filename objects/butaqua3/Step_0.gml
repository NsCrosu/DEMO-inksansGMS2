tl1 += 1;
if (tl1 mod 120) = 40 && tl1 <= 600{
  ax = irandom_range(50,200);
  ay = irandom_range(50,430);
  crgb(-50,-50,ax,ay,20,bssp199,bssp200,bssp201,70,1,1,0,0,point_direction(ax,ay,320+irandom_range(-80,80),310+irandom_range(-80,80))+90,0,gb);
  ax = irandom_range(440,590);
  ay = irandom_range(50,430);
  crgb(690,-50,ax,ay,20,bssp199,bssp200,bssp201,70,1,1,0,0,point_direction(ax,ay,320+irandom_range(-80,80),310+irandom_range(-80,80))+90,0,gb);
  ax = irandom_range(50,590);
  ay = irandom_range(50,200);
  crgb(-50,-50,ax,ay,20,bssp199,bssp200,bssp201,70,1,1,0,0,point_direction(ax,ay,320+irandom_range(-80,80),310+irandom_range(-80,80))+90,0,gb);
  ax = irandom_range(50,590);
  ay = irandom_range(390,430);
  crgb(-50,-50,ax,ay,20,bssp199,bssp200,bssp201,70,1,1,0,0,point_direction(ax,ay,320+irandom_range(-80,80),310+irandom_range(-80,80))+90,0,gb);
}
if (tl1 mod 120) = 100 && tl1 <= 600{
  for(i = 0;i<15;i+=1){
    if i mod 2 = 0{
      (instance_create(320-75,310-75+i*10,butaqua3_1)).image_angle = 0;
      (instance_create(320-75+i*10,310-75,butaqua3_1)).image_angle = 270;
    }
    if i mod 2 = 1{
      (instance_create(320+75,310-75+i*10,butaqua3_1)).image_angle = 180;
      (instance_create(320-75+i*10,310+75,butaqua3_1)).image_angle = 90;
    }
  }
}
if (tl1 mod 120) = 110 && tl1 <= 600{butaqua3_1.c = 1;}
if tl1 = 600{
  butaqua3_2.c = 1;
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkaqua3
  start.sayfight[1]="* ..."
  instance_destroy()
}

